.class public final Lcom/tencent/mm/plugin/qqmail/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

.field private hpt:Lcom/tencent/mm/plugin/qqmail/b/q;

.field private hpu:Lcom/tencent/mm/plugin/qqmail/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->hpu:Lcom/tencent/mm/plugin/qqmail/b/b;

    return-void
.end method

.method private static aCs()Lcom/tencent/mm/plugin/qqmail/b/x;
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.qqmail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/x;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/x;-><init>()V

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.qqmail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 30
    :cond_0
    return-object v0
.end method

.method public static aCt()Lcom/tencent/mm/plugin/qqmail/b/q;
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCs()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->hpt:Lcom/tencent/mm/plugin/qqmail/b/q;

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCs()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/q;

    sget v2, Lcom/tencent/mm/protocal/d;->ldh:I

    sget-object v3, Lcom/tencent/mm/protocal/d;->clf:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/q;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->hpt:Lcom/tencent/mm/plugin/qqmail/b/q;

    .line 40
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCs()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->hpt:Lcom/tencent/mm/plugin/qqmail/b/q;

    return-object v0
.end method

.method public static aCu()Lcom/tencent/mm/plugin/qqmail/b/w;
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCs()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCs()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/w;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCs()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    return-object v0
.end method

.method public static aCv()V
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "qqmail"

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fP(Ljava/lang/String;)I

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v1, "qqmail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCt()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xu()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->reset()V

    .line 78
    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->hpu:Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/x$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/x;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final eb(I)V
    .locals 1

    .prologue
    .line 69
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCv()V

    .line 72
    :cond_0
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCs()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->hpt:Lcom/tencent/mm/plugin/qqmail/b/q;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->reset()V

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->hpu:Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 60
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
