.class public final Lcom/tencent/mm/sdk/platformtools/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mlF:Ljava/util/regex/Pattern;


# instance fields
.field private key:[B

.field private final mlG:Lcom/tencent/mm/sdk/platformtools/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/x",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mlH:Lcom/tencent/mm/sdk/platformtools/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const-string/jumbo v0, "\u2346[0-9]+@"

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xdcba

    xor-int/2addr v1, v2

    int-to-char v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/w;->mlF:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/x;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->mlG:Lcom/tencent/mm/sdk/platformtools/x;

    .line 29
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->key:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->mlH:Lcom/tencent/mm/sdk/platformtools/bb;

    .line 35
    return-void

    .line 32
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->key:[B

    goto :goto_0
.end method


# virtual methods
.method public final G(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->mlG:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->ba(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->mlG:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    :goto_0
    return-object v0

    .line 81
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 82
    const/16 v2, 0x40

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 83
    add-int/lit8 v3, v2, 0x1

    .line 84
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 85
    add-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 88
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/w;->key:[B

    invoke-static {v0, v2}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    .line 89
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/w;->mlG:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v2, "MicroMsg.LogDecryptor"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TD]"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
