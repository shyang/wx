.class public final Lcom/tencent/mm/plugin/game/b/b;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/b/b$a;,
        Lcom/tencent/mm/plugin/game/b/b$b;,
        Lcom/tencent/mm/plugin/game/b/b$d;,
        Lcom/tencent/mm/plugin/game/b/b$c;
    }
.end annotation


# instance fields
.field cRT:Lcom/tencent/mm/modelsearch/r;

.field fJh:Lcom/tencent/mm/plugin/game/b/a;

.field private fJi:Lcom/tencent/mm/sdk/h/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/game/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/b/b$1;-><init>(Lcom/tencent/mm/plugin/game/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/b/b;->fJi:Lcom/tencent/mm/sdk/h/g$a;

    .line 29
    return-void
.end method


# virtual methods
.method protected final Hx()Z
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$r;->bga()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b;->fJi:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/modelsearch/p$j;)Lcom/tencent/mm/modelsearch/r$a;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/game/b/b$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/b/b$c;-><init>(Lcom/tencent/mm/plugin/game/b/b;Lcom/tencent/mm/modelsearch/p$j;)V

    .line 34
    iget-object v1, p1, Lcom/tencent/mm/modelsearch/p$j;->cSr:Ljava/util/Comparator;

    iput-object v1, v0, Lcom/tencent/mm/modelsearch/a$a;->cQy:Ljava/util/Comparator;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b;->cRT:Lcom/tencent/mm/modelsearch/r;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "SearchGameLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.FTS.SearchGameLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchGameLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->gb(I)Lcom/tencent/mm/modelsearch/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/b/b;->fJh:Lcom/tencent/mm/plugin/game/b/a;

    .line 48
    invoke-static {}, Lcom/tencent/mm/modelsearch/p;->HU()Lcom/tencent/mm/modelsearch/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/b/b;->cRT:Lcom/tencent/mm/modelsearch/r;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b;->cRT:Lcom/tencent/mm/modelsearch/r;

    const v1, 0x10046

    new-instance v2, Lcom/tencent/mm/plugin/game/b/b$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/b/b$d;-><init>(Lcom/tencent/mm/plugin/game/b/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/r;->a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;

    .line 51
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$r;->bga()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/b/b;->fJi:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b;->fJh:Lcom/tencent/mm/plugin/game/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/b/a;->HB()Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    goto :goto_0
.end method
