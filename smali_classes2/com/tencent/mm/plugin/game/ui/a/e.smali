.class public final Lcom/tencent/mm/plugin/game/ui/a/e;
.super Lcom/tencent/mm/ui/f/c;
.source "SourceFile"


# instance fields
.field private gbA:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/modelsearch/p$e;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/p$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/e;->gbA:Ljava/util/Comparator;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/modelsearch/p$l;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a/e;->gbA:Ljava/util/Comparator;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/ui/f/g$a;)Lcom/tencent/mm/ui/f/a/a;
    .locals 3

    .prologue
    .line 51
    iget v0, p2, Lcom/tencent/mm/ui/f/g$a;->nPt:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p2, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 54
    iget-object v0, p2, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/game/ui/a/a;-><init>(I)V

    .line 56
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/a/a;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/ui/f/g$a;->eiO:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/a/a;->eiO:Ljava/util/List;

    move-object v0, v1

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/f/a/a;->nPA:I

    .line 63
    :cond_1
    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/ui/a/e;->cz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/f/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/f/g$a;-><init>()V

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/ui/f/g$a;->klP:I

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->eiO:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/f/g$a;->eiO:Ljava/util/List;

    iput-object p1, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/f/g$a;->nPw:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x50

    return v0
.end method
