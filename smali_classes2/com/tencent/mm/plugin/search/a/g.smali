.class public final Lcom/tencent/mm/plugin/search/a/g;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/g$b;,
        Lcom/tencent/mm/plugin/search/a/g$a;
    }
.end annotation


# instance fields
.field private cRT:Lcom/tencent/mm/modelsearch/r;

.field hSW:Lcom/tencent/mm/modelsearch/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 119
    return-void
.end method


# virtual methods
.method protected final Hx()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/search/a/g$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/g$a;-><init>(Lcom/tencent/mm/plugin/search/a/g;Lcom/tencent/mm/modelsearch/p$j;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g;->cRT:Lcom/tencent/mm/modelsearch/r;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;I)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/search/a/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/a/g$b;-><init>(Lcom/tencent/mm/plugin/search/a/g;B)V

    .line 113
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/search/a/g$b;->a(Lcom/tencent/mm/plugin/search/a/g$b;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/search/a/g$b;->a(Lcom/tencent/mm/plugin/search/a/g$b;Lcom/tencent/mm/modelsearch/p$h;)Lcom/tencent/mm/modelsearch/p$h;

    .line 115
    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/search/a/g$b;->a(Lcom/tencent/mm/plugin/search/a/g$b;I)I

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v2, 0x10015

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    .line 117
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, "SearchTopHitsLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 23
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "MicroMsg.FTS.SearchTopHitsLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 27
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchTopHitsLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/mm/modelsearch/p;->gb(I)Lcom/tencent/mm/modelsearch/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->hSW:Lcom/tencent/mm/modelsearch/a/a;

    .line 30
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HU()Lcom/tencent/mm/modelsearch/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->cRT:Lcom/tencent/mm/modelsearch/r;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->hSW:Lcom/tencent/mm/modelsearch/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/a/a;->HB()Ljava/lang/String;

    move v0, v1

    .line 32
    goto :goto_0
.end method
