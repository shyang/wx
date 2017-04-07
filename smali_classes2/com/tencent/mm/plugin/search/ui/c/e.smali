.class public final Lcom/tencent/mm/plugin/search/ui/c/e;
.super Lcom/tencent/mm/ui/f/c;
.source "SourceFile"


# instance fields
.field private ejs:Ljava/util/Comparator;
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
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/modelsearch/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/p$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/e;->ejs:Ljava/util/Comparator;

    .line 31
    return-void
.end method

.method private static aHr()[I
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;
    .locals 7
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
    const/4 v2, 0x3

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/i;->aGN()Lcom/tencent/mm/plugin/search/a/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/i;->searchMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/search/ui/c/e;->aHr()[I

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/e;->ejs:Ljava/util/Comparator;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/search/ui/c/e;->aHr()[I

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/c/e;->ejs:Ljava/util/Comparator;

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/modelsearch/p$h;Ljava/util/List;)Lcom/tencent/mm/ui/f/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/modelsearch/p$h;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/ui/f/a/a;"
        }
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 132
    iget v1, p2, Lcom/tencent/mm/modelsearch/p$h;->type:I

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/k;-><init>(I)V

    .line 134
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    .line 135
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->eiO:Ljava/util/List;

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    iget v1, p2, Lcom/tencent/mm/modelsearch/p$h;->type:I

    const v2, 0x20001

    if-eq v1, v2, :cond_2

    iget v1, p2, Lcom/tencent/mm/modelsearch/p$h;->type:I

    const v2, 0x20002

    if-ne v1, v2, :cond_0

    .line 139
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/f;-><init>(I)V

    .line 140
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/f;->ejm:Lcom/tencent/mm/modelsearch/p$h;

    .line 141
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/f;->eiO:Ljava/util/List;

    goto :goto_0
.end method

.method protected final a(ILcom/tencent/mm/ui/f/g$a;)Lcom/tencent/mm/ui/f/a/a;
    .locals 5

    .prologue
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    iget-boolean v1, p2, Lcom/tencent/mm/ui/f/g$a;->nPu:Z

    if-eqz v1, :cond_2

    .line 59
    iget v0, p2, Lcom/tencent/mm/ui/f/g$a;->nPt:I

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-ltz v1, :cond_1

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    .line 62
    iget-object v2, p2, Lcom/tencent/mm/ui/f/g$a;->eiO:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/search/ui/c/e;->a(ILcom/tencent/mm/modelsearch/p$h;Ljava/util/List;)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v2

    .line 63
    iget v3, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRW:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/f/a/a;->cO(II)V

    move v0, v1

    move-object v1, v2

    .line 76
    :goto_0
    if-eqz v1, :cond_0

    .line 77
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/f/a/a;->nPA:I

    .line 79
    :cond_0
    return-object v1

    .line 64
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Lcom/tencent/mm/ui/f/g$a;->nPx:I

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_4

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/h;-><init>(I)V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/ui/f/c;->eiO:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/plugin/search/ui/a/h;->eiO:Ljava/util/List;

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    iget v1, p2, Lcom/tencent/mm/ui/f/g$a;->nPt:I

    if-ne p1, v1, :cond_3

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/h;-><init>(I)V

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/ui/f/c;->eiO:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/plugin/search/ui/a/h;->eiO:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 6
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
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->eiO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-gt v0, v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->JH(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    const-string/jumbo v3, "^[0-9]+$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/f/g$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/f/g$a;-><init>()V

    if-eqz v0, :cond_1

    iput v1, v3, Lcom/tencent/mm/ui/f/g$a;->nPx:I

    :cond_1
    const/4 v4, -0x4

    iput v4, v3, Lcom/tencent/mm/ui/f/g$a;->klP:I

    iput-object p1, v3, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/e;->cz(Ljava/util/List;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/ui/f/g$a;->nPu:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/f/c;->eiO:Ljava/util/List;

    iput-object v4, v3, Lcom/tencent/mm/ui/f/g$a;->eiO:Ljava/util/List;

    iget-object v4, v3, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_2

    iput-boolean v1, v3, Lcom/tencent/mm/ui/f/g$a;->nPw:Z

    iget-object v1, v3, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/e;->cz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_4
    return-void

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    const-string/jumbo v3, "^[A-Za-z0-9\\-_]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x20

    return v0
.end method
