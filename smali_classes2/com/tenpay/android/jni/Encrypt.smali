.class public Lcom/tenpay/android/jni/Encrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final TAG:Ljava/lang/String; = "Encrypt"


# instance fields
.field private dec_buf:[B

.field private enc_buf:[B

.field private enc_passwd:[B

.field private key_buf:[B

.field private raw_buf:[B

.field private raw_passwd:[B

.field private server_time_stamp:Ljava/lang/String;

.field private time_stamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    :try_start_0
    const-string/jumbo v0, "tenpay_utils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->server_time_stamp:Ljava/lang/String;

    return-void
.end method

.method private native decrypt([B[B)Z
.end method

.method private native encrypt([B[B)Z
.end method

.method private native encryptPasswd([B)Z
.end method

.method private native encryptVerifyCode([B)Z
.end method

.method private native getRandom()[B
.end method


# virtual methods
.method public desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 133
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 135
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    .line 136
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->key_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->key_buf:[B

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v0, v2}, Lcom/tenpay/android/jni/Encrypt;->decrypt([B[B)Z

    .line 142
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->dec_buf:[B

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-object v1

    .line 147
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->dec_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 152
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public desedeEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v1, v0}, Lcom/tenpay/android/jni/Encrypt;->encrypt([B[B)Z

    .line 46
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-object v1

    .line 51
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 100
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    .line 103
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->key_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->key_buf:[B

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v0, v2}, Lcom/tenpay/android/jni/Encrypt;->encrypt([B[B)Z

    .line 109
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-object v1

    .line 114
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 119
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public desedeVerifyCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v0}, Lcom/tenpay/android/jni/Encrypt;->encryptVerifyCode([B)Z

    .line 76
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-object v1

    .line 81
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 86
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public encryptPasswd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    .line 177
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 179
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_passwd:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_passwd:[B

    invoke-direct {p0, v0}, Lcom/tenpay/android/jni/Encrypt;->encryptPasswd([B)Z

    .line 185
    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_passwd:[B

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-object v1

    .line 190
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_passwd:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 195
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getPasswdTimeStamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tenpay/android/jni/Encrypt;->time_stamp:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRandomKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Lcom/tenpay/android/jni/Encrypt;->getRandom()[B

    move-result-object v2

    .line 209
    if-eqz v2, :cond_0

    .line 211
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tenpay/android/jni/Encrypt;->server_time_stamp:Ljava/lang/String;

    .line 166
    return-void
.end method
