.class public final Lcom/tencent/mm/network/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dgY:Ljava/net/InetAddress;

.field private port:I

.field private type:I


# direct methods
.method private constructor <init>(Ljava/net/InetAddress;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/network/a/c;->dgY:Ljava/net/InetAddress;

    .line 28
    iput p2, p0, Lcom/tencent/mm/network/a/c;->port:I

    .line 29
    iput p3, p0, Lcom/tencent/mm/network/a/c;->type:I

    .line 30
    return-void
.end method

.method public static lA(Ljava/lang/String;)Lcom/tencent/mm/network/a/c;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 72
    if-nez p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 80
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/p;->HU(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 81
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 82
    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 83
    new-instance v1, Lcom/tencent/mm/network/a/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/network/a/c;-><init>(Ljava/net/InetAddress;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string/jumbo v2, "MicroMsg.InAddress"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    const-string/jumbo v0, "hc"

    .line 51
    iget v1, p0, Lcom/tencent/mm/network/a/c;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 52
    const-string/jumbo v0, "dns"

    .line 64
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/network/a/c;->dgY:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/network/a/c;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1
    iget v1, p0, Lcom/tencent/mm/network/a/c;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 54
    const-string/jumbo v0, "svrdns"

    goto :goto_0

    .line 55
    :cond_2
    iget v1, p0, Lcom/tencent/mm/network/a/c;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 56
    const-string/jumbo v0, "waphc"

    goto :goto_0

    .line 57
    :cond_3
    iget v1, p0, Lcom/tencent/mm/network/a/c;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 58
    const-string/jumbo v0, "newdns"

    goto :goto_0

    .line 59
    :cond_4
    iget v1, p0, Lcom/tencent/mm/network/a/c;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 60
    const-string/jumbo v0, "auth"

    goto :goto_0

    .line 61
    :cond_5
    iget v1, p0, Lcom/tencent/mm/network/a/c;->type:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 62
    const-string/jumbo v0, "debug"

    goto :goto_0
.end method
