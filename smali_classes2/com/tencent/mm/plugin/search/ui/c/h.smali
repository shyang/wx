.class public final Lcom/tencent/mm/plugin/search/ui/c/h;
.super Lcom/tencent/mm/ui/f/c;
.source "SourceFile"


# instance fields
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelsearch/p$f;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/p$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/h;->hUk:Ljava/util/Comparator;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 6
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
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/h;->hUk:Ljava/util/Comparator;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;Ljava/util/Comparator;ILcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/ui/f/g$a;)Lcom/tencent/mm/ui/f/a/a;
    .locals 4

    .prologue
    .line 53
    iget v0, p2, Lcom/tencent/mm/ui/f/g$a;->nPt:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v1, p2, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/e;-><init>(I)V

    .line 58
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    .line 59
    iget-object v3, p2, Lcom/tencent/mm/ui/f/g$a;->eiO:Ljava/util/List;

    iput-object v3, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->eiO:Ljava/util/List;

    .line 60
    iget v3, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/search/ui/a/e;->cO(II)V

    move-object v0, v1

    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/f/a/a;->nPA:I

    .line 66
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

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/h;->cz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/f/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/f/g$a;-><init>()V

    const/4 v1, -0x2

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

    .line 35
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x70

    return v0
.end method
