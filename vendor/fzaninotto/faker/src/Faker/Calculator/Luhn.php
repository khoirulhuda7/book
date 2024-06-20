<?php

namespace Faker\Calculator;

/**
 * Utility class for generating Luhn checksum and validating a number.
 *
 * Luhn algorithm is used to validate credit card numbers, IMEI numbers, and
 * National Provider Identifier numbers.
 *
 * @see http://en.wikipedia.org/wiki/Luhn_algorithm
 */
class Luhn
{
    /**
     * Calculate the Luhn checksum for a given number.
     *
     * @param string $number The number to calculate the checksum for.
     * @return int The Luhn checksum.
     */
    private static function checksum(string $number): int
    {
        $number = (string) $number;
        $length = strlen($number);
        $sum = 0;
        
        for ($i = $length - 1; $i >= 0; $i -= 2) {
            $digit = (int) $number[$i];
            $sum += $digit;
        }
        
        for ($i = $length - 2; $i >= 0; $i -= 2) {
            $digit = (int) $number[$i] * 2;
            $sum += array_sum(str_split($digit));
        }

        return $sum % 10;
    }

    /**
     * Compute the Luhn check digit for a partial number.
     *
     * @param string $partialNumber The partial number for which to compute the check digit.
     * @return string The computed check digit.
     */
    public static function computeCheckDigit(string $partialNumber): string
    {
        $checkDigit = self::checksum($partialNumber . '0');
        
        if ($checkDigit === 0) {
            return '0';
        }

        return (string)(10 - $checkDigit);
    }

    /**
     * Checks whether a number (partial number + check digit) is Luhn compliant.
     *
     * @param string $number The number to validate.
     * @return bool True if the number is Luhn compliant, false otherwise.
     */
    public static function isValid(string $number): bool
    {
        return self::checksum($number) === 0;
    }
}
