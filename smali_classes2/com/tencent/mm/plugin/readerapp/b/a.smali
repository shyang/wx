.class final Lcom/tencent/mm/plugin/readerapp/b/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/y;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/b/a;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/y;)Z
    .locals 14

    .prologue
    const/high16 v1, 0x40000

    const/4 v13, 0x0

    .line 21
    instance-of v0, p1, Lcom/tencent/mm/e/a/y;

    if-nez v0, :cond_1

    .line 22
    const-string/jumbo v0, "MicroMsg.ReaderAppBindQQ.EventListener"

    const-string/jumbo v1, "not bind qq event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    :goto_0
    return v13

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/y;->aWS:Lcom/tencent/mm/e/a/y$a;

    iget v0, v0, Lcom/tencent/mm/e/a/y$a;->aWU:I

    if-nez v0, :cond_0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    or-int v9, v0, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/b/alr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alr;-><init>()V

    const/high16 v1, 0x40000

    iput v1, v0, Lcom/tencent/mm/protocal/b/alr;->lga:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/alr;->lRO:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/b$a;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/am/b$m;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/am/b$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/b/a$1;-><init>(Lcom/tencent/mm/plugin/readerapp/b/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/b/g;->b(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xX()I

    move-result v0

    and-int/lit8 v0, v0, -0x21

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/am/b$g;

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/am/b$g;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    const-string/jumbo v0, "MicroMsg.ReaderAppBindQQ.EventListener"

    const-string/jumbo v1, "doClearReaderAppWeiboHelper succ "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ReaderAppBindQQ.EventListener"

    const-string/jumbo v2, ""

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/e/a/y;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/b/a;->a(Lcom/tencent/mm/e/a/y;)Z

    move-result v0

    return v0
.end method
