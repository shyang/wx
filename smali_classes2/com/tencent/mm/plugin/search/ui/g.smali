.class public final Lcom/tencent/mm/plugin/search/ui/g;
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
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->eog:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 54
    new-instance v0, Lcom/tencent/mm/modelsearch/p$f;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/p$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->hUk:Ljava/util/Comparator;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/g;->bcO:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelsearch/p$l;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/g;->hUl:Ljava/util/List;

    .line 74
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->eiO:Ljava/util/List;

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/g;->oa(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->notifyDataSetChanged()V

    .line 77
    return-void
.end method

.method protected final a(Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected final aGQ()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->bcO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->hUk:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/g;->eog:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {v0, v1, v2, p0, v3}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;

    .line 60
    return-void
.end method

.method public final jx(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/g;->oa(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->notifyDataSetChanged()V

    .line 83
    return-void
.end method

.method protected final nZ(I)Lcom/tencent/mm/ui/f/a/a;
    .locals 3

    .prologue
    .line 30
    if-nez p1, :cond_1

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/i;-><init>(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/search/ui/a/i;->count:I

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/f/a/a;->hAe:Z

    .line 40
    :goto_0
    const/16 v1, -0xc

    iput v1, v0, Lcom/tencent/mm/ui/f/a/a;->hUn:I

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    .line 45
    iput p1, v0, Lcom/tencent/mm/ui/f/a/a;->nJC:I

    .line 46
    iget v1, v0, Lcom/tencent/mm/ui/f/a/a;->position:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/f/a/a;->nPz:Z

    .line 50
    :cond_0
    return-object v0

    .line 37
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/e;-><init>(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->hUl:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->eiO:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->eiO:Ljava/util/List;

    move-object v0, v1

    goto :goto_0
.end method
