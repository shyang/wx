.class final Lcom/tencent/mm/plugin/sns/e/q$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ki;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ixU:Lcom/tencent/mm/plugin/sns/e/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/q;)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/q$1;->ixU:Lcom/tencent/mm/plugin/sns/e/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ki;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/q$1;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/ki;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q$1;->ixU:Lcom/tencent/mm/plugin/sns/e/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/q;->ixT:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ki$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return v7

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q$1;->ixU:Lcom/tencent/mm/plugin/sns/e/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/q;->ixT:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ki$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 393
    const-string/jumbo v0, ""

    .line 395
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ki$a;->beU:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 400
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q$1;->ixU:Lcom/tencent/mm/plugin/sns/e/q;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/q;->cJq:I

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q$1;->ixU:Lcom/tencent/mm/plugin/sns/e/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/q;->ixS:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ki;->blh:Lcom/tencent/mm/e/a/ki$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ki$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 402
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/q$1;->ixU:Lcom/tencent/mm/plugin/sns/e/q;

    const-string/jumbo v4, "position=%d&qrUrl=%s&md5=%s&imgUrl=%s|"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/agy;->lMF:Ljava/lang/String;

    aput-object v6, v5, v9

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/e/q;->ixR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/e/q;->ixR:Ljava/lang/String;

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q$1;->ixU:Lcom/tencent/mm/plugin/sns/e/q;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/q;->ixQ:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2,3,,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string/jumbo v1, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v3, "androidSystemShareFixed(13717) fileToIndex:%d,  %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3595

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/q$1;->ixU:Lcom/tencent/mm/plugin/sns/e/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/q;->a(Lcom/tencent/mm/plugin/sns/e/q;)V

    goto/16 :goto_0

    .line 396
    :catch_0
    move-exception v1

    .line 397
    const-string/jumbo v3, "MicroMsg.NetSceneSnsPost"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 384
    check-cast p1, Lcom/tencent/mm/e/a/ki;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/e/q$1;->a(Lcom/tencent/mm/e/a/ki;)Z

    move-result v0

    return v0
.end method
