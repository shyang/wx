.class public final Lcom/tencent/mm/plugin/search/ui/d;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/p$k;


# instance fields
.field private bcO:Ljava/lang/String;

.field private eiO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eog:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hUk:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation
.end field

.field private hUl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->eog:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 47
    new-instance v0, Lcom/tencent/mm/modelsearch/p$f;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/p$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->hUk:Ljava/util/Comparator;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/d;->bcO:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/p$l;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelsearch/p$l;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/d;->hUl:Ljava/util/List;

    .line 64
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->eiO:Ljava/util/List;

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/d;->oa(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->notifyDataSetChanged()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/d;->D(IZ)V

    .line 68
    return-void
.end method

.method protected final a(Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method protected final aGQ()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/d;->bcO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/d;->hUk:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/d;->eog:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {v0, v1, v2, p0, v3}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;

    .line 54
    const-string/jumbo v0, "MicroMSsg.FTS.FTSChattingTalkerAdapter"

    const-string/jumbo v1, "do search %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final jx(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/d;->oa(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->notifyDataSetChanged()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/d;->D(IZ)V

    .line 75
    return-void
.end method

.method protected final nZ(I)Lcom/tencent/mm/ui/f/a/a;
    .locals 3

    .prologue
    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/e;-><init>(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->hUl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->eiO:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->eiO:Ljava/util/List;

    .line 35
    const/16 v0, -0xc

    iput v0, v1, Lcom/tencent/mm/ui/f/a/a;->hUn:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    .line 38
    iput p1, v1, Lcom/tencent/mm/ui/f/a/a;->nJC:I

    .line 39
    iget v0, v1, Lcom/tencent/mm/ui/f/a/a;->position:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/f/a/a;->nPz:Z

    .line 43
    :cond_0
    return-object v1
.end method
