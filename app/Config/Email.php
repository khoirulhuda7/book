<?php

namespace Config;

use CodeIgniter\Config\BaseConfig;

class Email extends BaseConfig
{
    // ... other configurations ...

    /**
     * The mail sending protocol: mail, sendmail, smtp
     */
    public string $protocol = 'smtp';

    /**
     * SMTP Server Address
     */
    public string $SMTPHost = 'smtp.gmail.com';

    /**
     * SMTP Username
     */
    public string $SMTPUser = 'racc1640@gmail.com'; // Replace with your Gmail email address

    /**
     * SMTP Password
     */
    public string $SMTPPass = 'Khoirul1703'; // Replace with your Gmail password

    /**
     * SMTP Port
     */
    public int $SMTPPort = 587; // Gmail SMTP port

    /**
     * SMTP Timeout (in seconds)
     */
    public int $SMTPTimeout = 30;

    /**
     * SMTP Encryption.
     *
     * @var string '', 'tls' or 'ssl'. 'tls' will issue a STARTTLS command
     *             to the server. 'ssl' means implicit SSL. Connection on port
     *             465 should set this to ''.
     */
    public string $SMTPCrypto = 'tls'; // Gmail uses 'tls'

    // ... other configurations ...
}
