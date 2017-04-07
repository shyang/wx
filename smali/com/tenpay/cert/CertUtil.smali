.class public Lcom/tenpay/cert/CertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tenpay/cert/CertUtil;


# instance fields
.field private cert_dir:Ljava/lang/String;

.field private cert_id:Ljava/lang/String;

.field private certid_buf:[B

.field private cipher_buf:[B

.field private csr_buf:[B

.field private deskey:Ljava/lang/String;

.field private iccid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private login_ip:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mac:Ljava/lang/String;

.field private plain_buf:Ljava/lang/String;

.field private plain_buf2:[B

.field private priv_dir:Ljava/lang/String;

.field private publ_dir:Ljava/lang/String;

.field private qq_id:Ljava/lang/String;

.field private sig_buf:[B

.field private sig_raw_buf:Ljava/lang/String;

.field private softid:Ljava/lang/String;

.field private svr_cert:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private token_buf:[B

.field private token_dir:Ljava/lang/String;

.field private token_len:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tenpay/cert/CertUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tenpay/cert/CertUtil;->TAG:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tenpay/cert/CertUtil;->instance:Lcom/tenpay/cert/CertUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->qq_id:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->login_ip:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->svr_cert:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->sig_raw_buf:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->plain_buf:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->plain_buf2:[B

    .line 22
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->token:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->token_buf:[B

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tenpay/cert/CertUtil;->token_len:I

    .line 25
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->csr_buf:[B

    .line 26
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->sig_buf:[B

    .line 27
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B

    .line 28
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->certid_buf:[B

    .line 29
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->mac:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->imsi:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->iccid:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->imei:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->softid:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->deskey:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private checkDir(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private create_dir(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 121
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 135
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private del_all_files(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 147
    .line 148
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    move v1, v0

    .line 160
    :goto_1
    array-length v2, v4

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 174
    goto :goto_0

    .line 161
    :cond_2
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 162
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 167
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 160
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v4, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->del_all_files(Ljava/lang/String;)Z

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v4, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/tenpay/cert/CertUtil;->del_dir(Ljava/lang/String;Z)V

    move v1, v3

    .line 171
    goto :goto_3
.end method

.method private del_dir(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 188
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->del_all_files(Ljava/lang/String;)Z

    .line 189
    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private native encrypt()Z
.end method

.method private native gen_cert_apply_csr()Z
.end method

.method private native gen_qrcode()Z
.end method

.method private getCertDir()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/cert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tenpay/cert/CertUtil;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tenpay/cert/CertUtil;->instance:Lcom/tenpay/cert/CertUtil;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tenpay/cert/CertUtil;

    invoke-direct {v0}, Lcom/tenpay/cert/CertUtil;-><init>()V

    sput-object v0, Lcom/tenpay/cert/CertUtil;->instance:Lcom/tenpay/cert/CertUtil;

    .line 45
    :cond_0
    sget-object v0, Lcom/tenpay/cert/CertUtil;->instance:Lcom/tenpay/cert/CertUtil;

    return-object v0
.end method

.method private native get_certid()Z
.end method

.method private native get_last_error()I
.end method

.method private native get_token()Z
.end method

.method private native get_token_count(Z)I
.end method

.method private hexdigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v0, 0x0

    .line 224
    if-nez p1, :cond_0

    .line 225
    const-string/jumbo v0, ""

    .line 243
    :goto_0
    return-object v0

    .line 227
    :cond_0
    const/4 v1, 0x0

    .line 228
    new-array v3, v9, [C

    fill-array-data v3, :array_0

    .line 230
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 232
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 233
    const/16 v2, 0x20

    new-array v5, v2, [C

    move v2, v0

    .line 235
    :goto_1
    if-lt v0, v9, :cond_1

    .line 240
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 236
    :cond_1
    aget-byte v6, v4, v0

    .line 237
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    aput-char v8, v5, v2

    .line 238
    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private native import_cert()Z
.end method

.method private isNotEmptyDir(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 202
    const/4 v0, 0x1

    .line 203
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 207
    :cond_1
    return v0
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 247
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidDir(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 212
    const/4 v0, 0x1

    .line 213
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 219
    :cond_1
    return v0
.end method

.method private native is_cert_exist()Z
.end method

.method private setAndCheckDir(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->getCertDir()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tenpay/cert/CertUtil;->imei:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tenpay/cert/CertUtil;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/cert"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/priv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/publ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/auth"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->token_dir:Ljava/lang/String;

    .line 85
    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->checkDir(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->token_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->checkDir(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private setDir(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->getCertDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/cert"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/priv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/publ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "/auth"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/cert/CertUtil;->token_dir:Ljava/lang/String;

    .line 101
    return-void
.end method

.method private native set_token()Z
.end method

.method private native usr_sig()Z
.end method


# virtual methods
.method public clearAllCert()V
    .locals 2

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->getCertDir()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tenpay/cert/CertUtil;->del_dir(Ljava/lang/String;Z)V

    .line 363
    return-void
.end method

.method public clearCert(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->getCertDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tenpay/cert/CertUtil;->del_dir(Ljava/lang/String;Z)V

    .line 377
    return-void
.end method

.method public clearToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 610
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setDir(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->token_dir:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tenpay/cert/CertUtil;->del_dir(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 392
    .line 393
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-object v1

    .line 398
    :cond_1
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 406
    iput-object p2, p0, Lcom/tenpay/cert/CertUtil;->plain_buf:Ljava/lang/String;

    .line 407
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B

    .line 409
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->encrypt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B

    if-eqz v0, :cond_2

    .line 412
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 420
    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public genQrcode(Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 487
    .line 489
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p3}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-object v0

    .line 494
    :cond_1
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 496
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 502
    iput-object p2, p0, Lcom/tenpay/cert/CertUtil;->plain_buf2:[B

    .line 503
    iput-object v0, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B

    .line 504
    iput-object p3, p0, Lcom/tenpay/cert/CertUtil;->token:Ljava/lang/String;

    .line 505
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->gen_qrcode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B

    if-eqz v1, :cond_0

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->cipher_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 510
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 436
    .line 438
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-object v1

    .line 443
    :cond_1
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 454
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 455
    iput-object p2, p0, Lcom/tenpay/cert/CertUtil;->sig_raw_buf:Ljava/lang/String;

    .line 456
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->sig_buf:[B

    .line 458
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->usr_sig()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->sig_buf:[B

    if-eqz v0, :cond_2

    .line 461
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->sig_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 469
    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 264
    .line 267
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->qq_id:Ljava/lang/String;

    .line 269
    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->csr_buf:[B

    .line 271
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->gen_cert_apply_csr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->csr_buf:[B

    if-eqz v0, :cond_0

    .line 274
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->csr_buf:[B

    const-string/jumbo v3, "ASCII"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 282
    :goto_1
    return-object v1

    .line 276
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getLastError()I
    .locals 1

    .prologue
    .line 652
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->get_last_error()I

    move-result v0

    .line 654
    return v0
.end method

.method public getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 568
    .line 570
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-object v1

    .line 575
    :cond_1
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->token_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 584
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->get_token()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->token_buf:[B

    if-eqz v0, :cond_2

    .line 587
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/cert/CertUtil;->token_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 596
    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getTokenCount(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 631
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const/4 v0, 0x0

    .line 640
    :goto_0
    return v0

    .line 636
    :cond_0
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setDir(Ljava/lang/String;)V

    .line 637
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 638
    invoke-direct {p0, p2}, Lcom/tenpay/cert/CertUtil;->get_token_count(Z)I

    move-result v0

    goto :goto_0
.end method

.method public importCert(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 297
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    .line 301
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tenpay/cert/CertUtil;->svr_cert:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_1
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tenpay/cert/CertUtil;->del_dir(Ljava/lang/String;Z)V

    .line 311
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->create_dir(Ljava/lang/String;)Z

    .line 314
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tenpay/cert/CertUtil;->del_dir(Ljava/lang/String;Z)V

    .line 315
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->create_dir(Ljava/lang/String;)Z

    .line 318
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tenpay/cert/CertUtil;->del_dir(Ljava/lang/String;Z)V

    .line 319
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/cert/CertUtil;->create_dir(Ljava/lang/String;)Z

    .line 325
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->import_cert()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/cert/CertUtil;->mContext:Landroid/content/Context;

    .line 56
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 59
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->imsi:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/cert/CertUtil;->iccid:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/cert/CertUtil;->imei:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "android_id"

    .line 63
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/cert/CertUtil;->softid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->imei:Ljava/lang/String;

    iput-object v0, p0, Lcom/tenpay/cert/CertUtil;->deskey:Ljava/lang/String;

    .line 70
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isCertExist(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setDir(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 346
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->is_cert_exist()Z

    move-result v0

    goto :goto_0
.end method

.method public setTokens(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 535
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/tenpay/cert/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    :cond_0
    :goto_0
    return v0

    .line 540
    :cond_1
    invoke-direct {p0, p1}, Lcom/tenpay/cert/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 542
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isValidDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    iget-object v1, p0, Lcom/tenpay/cert/CertUtil;->token_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/cert/CertUtil;->isValidDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    iput-object p1, p0, Lcom/tenpay/cert/CertUtil;->cert_id:Ljava/lang/String;

    .line 553
    iput-object p2, p0, Lcom/tenpay/cert/CertUtil;->token:Ljava/lang/String;

    .line 554
    iget-object v0, p0, Lcom/tenpay/cert/CertUtil;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tenpay/cert/CertUtil;->token_len:I

    .line 555
    invoke-direct {p0}, Lcom/tenpay/cert/CertUtil;->set_token()Z

    move-result v0

    goto :goto_0
.end method
