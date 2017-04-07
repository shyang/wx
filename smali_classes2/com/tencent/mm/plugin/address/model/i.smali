.class public final Lcom/tencent/mm/plugin/address/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dqm:Ljava/util/regex/Pattern;


# instance fields
.field public dqi:Lcom/tencent/mm/plugin/address/c/a;

.field public final dqj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;"
        }
    .end annotation
.end field

.field public final dqk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dql:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    const-string/jumbo v0, "(-|\\s)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/address/model/i;->dqm:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/address/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqi:Lcom/tencent/mm/plugin/address/c/a;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqj:Ljava/util/List;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqk:Ljava/util/HashMap;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dql:Ljava/util/HashMap;

    .line 45
    return-void
.end method

.method private NE()[B
    .locals 3

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addrmgr"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/i;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 134
    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static am(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 432
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 445
    :cond_1
    :goto_0
    return-object v0

    .line 437
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 438
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 439
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 437
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method private static decrypt([B[B)[B
    .locals 4

    .prologue
    .line 159
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 163
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 165
    const-string/jumbo v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 166
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v3, "12345678"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 168
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 169
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static encrypt([B[B)[B
    .locals 4

    .prologue
    .line 139
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 142
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 145
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v3, "12345678"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 147
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 148
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final NC()V
    .locals 13

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v1, "load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v8

    .line 50
    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v1, "initAddressData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v5, ""

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, "address"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v10}, Ljava/util/List;->clear()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    const-string/jumbo v3, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_2
    if-nez v7, :cond_3

    :try_start_5
    invoke-interface {v10}, Ljava/util/List;->clear()V

    const-string/jumbo v0, "address"

    invoke-virtual {v9, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_4
    :try_start_8
    const-string/jumbo v3, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v4, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v9}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_2
    :goto_5
    if-eqz v2, :cond_3

    :cond_3
    :goto_6
    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read from addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    move-object v2, v5

    move-object v3, v6

    move v5, v0

    :goto_7
    if-ge v5, v7, :cond_12

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, v5, 0x1

    if-ge v1, v7, :cond_9

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_8
    const-string/jumbo v4, "\t"

    const-string/jumbo v6, "-"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u3000"

    const-string/jumbo v6, "-"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\t"

    const-string/jumbo v6, "-"

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "\u3000"

    const-string/jumbo v6, "-"

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "-"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/address/model/i;->dqm:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v11, 0x3

    if-ne v0, v11, :cond_a

    new-instance v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    const/4 v11, 0x1

    aget-object v11, v4, v11

    const/4 v12, 0x2

    aget-object v4, v4, v12

    invoke-direct {v0, v11, v1, v4}, Lcom/tencent/mm/plugin/address/model/RcptItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :goto_9
    if-nez v4, :cond_b

    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "analyze address data. missing "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v1, v3

    :goto_a
    add-int/lit8 v2, v5, 0x1

    move-object v3, v1

    move v5, v2

    move-object v2, v0

    goto/16 :goto_7

    :cond_4
    const/4 v3, 0x1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move v7, v3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v7, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v11}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v3, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v11}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_5

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_6
    :goto_c
    throw v0

    :catch_4
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_7
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :goto_d
    if-eqz v3, :cond_3

    goto/16 :goto_6

    :catch_5
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catch_6
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_8

    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :cond_8
    :goto_f
    throw v0

    :catch_7
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_9
    const-string/jumbo v1, ""

    goto/16 :goto_8

    :cond_a
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_9

    :cond_b
    const-string/jumbo v0, "----"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dql:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dql:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dql:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/i;->dql:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_a

    :cond_d
    const-string/jumbo v0, "---"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqk:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqk:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqk:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, "----"

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/address/model/i;->am(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/address/model/RcptItem;->dqh:Z

    :cond_f
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/model/i;->dqk:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_a

    :cond_10
    const-string/jumbo v0, "-"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "---"

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/address/model/i;->am(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/address/model/RcptItem;->dqh:Z

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqj:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto/16 :goto_a

    .line 51
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "addrmgr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->path:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/i;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 56
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->path:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/model/i;->NE()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/model/i;->decrypt([B[B)[B

    move-result-object v0

    .line 58
    :try_start_f
    new-instance v1, Lcom/tencent/mm/plugin/address/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/c/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/c/a;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/c/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqi:Lcom/tencent/mm/plugin/address/c/a;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 62
    :goto_10
    return-void

    .line 59
    :catch_8
    move-exception v0

    .line 60
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 50
    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto/16 :goto_b

    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    :catch_c
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1

    :cond_14
    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_a
.end method

.method public final ND()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqi:Lcom/tencent/mm/plugin/address/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/c/a;->toByteArray()[B

    move-result-object v0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/model/i;->NE()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/model/i;->encrypt([B[B)[B

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/i;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/i;->path:Ljava/lang/String;

    array-length v4, v0

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 126
    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v1, "hakon saveAddr time %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string/jumbo v1, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/address/c/b;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqi:Lcom/tencent/mm/plugin/address/c/a;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/address/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqi:Lcom/tencent/mm/plugin/address/c/a;

    :cond_0
    move v1, v2

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqi:Lcom/tencent/mm/plugin/address/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/a;->dqt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqi:Lcom/tencent/mm/plugin/address/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/a;->dqt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/address/c/b;->id:I

    iget v3, p1, Lcom/tencent/mm/plugin/address/c/b;->id:I

    if-ne v0, v3, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqi:Lcom/tencent/mm/plugin/address/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/a;->dqt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 93
    const/4 v2, 0x1

    .line 96
    :cond_1
    return v2

    .line 90
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final gI(I)Lcom/tencent/mm/plugin/address/c/b;
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqi:Lcom/tencent/mm/plugin/address/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/a;->dqt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqi:Lcom/tencent/mm/plugin/address/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/a;->dqt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/c/b;

    .line 71
    iget v2, v0, Lcom/tencent/mm/plugin/address/c/b;->id:I

    if-ne v2, p1, :cond_0

    .line 75
    :goto_1
    return-object v0

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ma(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqk:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqk:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final mb(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dql:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dql:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final q(Ljava/util/LinkedList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aod;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqi:Lcom/tencent/mm/plugin/address/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/a;->dqt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aod;

    .line 103
    new-instance v2, Lcom/tencent/mm/plugin/address/c/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/address/c/b;-><init>()V

    .line 104
    iget v3, v0, Lcom/tencent/mm/protocal/b/aod;->id:I

    iput v3, v2, Lcom/tencent/mm/plugin/address/c/b;->id:I

    .line 105
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aod;->lTC:Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/c/b;->dqC:Ljava/lang/String;

    .line 106
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aod;->lTw:Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/c/b;->dqw:Ljava/lang/String;

    .line 107
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aod;->lTz:Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/c/b;->dqz:Ljava/lang/String;

    .line 108
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aod;->lTx:Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/c/b;->dqx:Ljava/lang/String;

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aod;->lTA:Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/c/b;->dqA:Ljava/lang/String;

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aod;->lTB:Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/c/b;->dqB:Ljava/lang/String;

    .line 111
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aod;->lTv:Lcom/tencent/mm/protocal/b/apw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/address/c/b;->dqv:Ljava/lang/String;

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aod;->lTy:Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/address/c/b;->dqy:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqi:Lcom/tencent/mm/plugin/address/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/a;->dqt:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 427
    :cond_1
    :goto_0
    return-object v0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/i;->dqj:Ljava/util/List;

    .line 407
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/address/model/i;->d(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 409
    goto :goto_0

    .line 413
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/model/i;->ma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 414
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/address/model/i;->d(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object v0, v1

    .line 416
    goto :goto_0

    .line 417
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/model/i;->mb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 423
    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/address/model/i;->d(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 427
    goto :goto_0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 457
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 483
    :cond_1
    :goto_0
    return v0

    .line 462
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/model/i;->dqj:Ljava/util/List;

    .line 463
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/address/model/i;->d(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v2

    .line 464
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    .line 465
    goto :goto_0

    .line 469
    :cond_4
    iget-object v2, v2, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/model/i;->ma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 470
    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/address/model/i;->d(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v2

    .line 471
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v0, v1

    .line 472
    goto :goto_0

    .line 473
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 478
    iget-object v2, v2, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/model/i;->mb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 479
    invoke-static {v2, p3}, Lcom/tencent/mm/plugin/address/model/i;->d(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v2

    .line 480
    if-nez v2, :cond_1

    move v0, v1

    .line 481
    goto :goto_0
.end method
