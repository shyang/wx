.class public final Lcom/tencent/mm/plugin/search/ui/c/i;
.super Lcom/tencent/mm/ui/f/c;
.source "SourceFile"


# instance fields
.field private hVX:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)V

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/i;->hVX:Z

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/i;->hVX:Z

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/i;->hVX:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->GF()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/i;->hVX:Z

    .line 32
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0
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
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/i;->hVX:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    :goto_0
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/p;->a(Ljava/lang/String;[ILcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;ILjava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    goto :goto_0

    :array_0
    .array-data 4
        0x20000
        0x20003
        0x20001
        0x20002
        0x40000
        0x20004
    .end array-data

    :array_1
    .array-data 4
        0x20000
        0x20003
        0x40000
        0x20004
    .end array-data
.end method

.method protected final a(ILcom/tencent/mm/ui/f/g$a;)Lcom/tencent/mm/ui/f/a/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 79
    iget v0, p2, Lcom/tencent/mm/ui/f/g$a;->nPt:I

    sub-int v0, p1, v0

    add-int/lit8 v3, v0, -0x1

    .line 81
    iget-object v0, p2, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    if-ltz v3, :cond_5

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    .line 84
    iget v1, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    const v4, 0x20003

    if-ne v1, v4, :cond_1

    .line 85
    const/16 v1, 0x30

    iget-object v4, p0, Lcom/tencent/mm/ui/f/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/f/b;->nPn:Lcom/tencent/mm/ui/f/g$b;

    iget v6, p0, Lcom/tencent/mm/ui/f/b;->hUu:I

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ui/f/f;->a(ILandroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)Lcom/tencent/mm/ui/f/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/f/c;

    .line 99
    :goto_0
    if-eqz v1, :cond_5

    .line 100
    iget-object v2, p2, Lcom/tencent/mm/ui/f/g$a;->eiO:Ljava/util/List;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/ui/f/c;->a(ILcom/tencent/mm/modelsearch/p$h;Ljava/util/List;)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    .line 103
    :goto_1
    if-eqz v0, :cond_0

    .line 104
    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/f/a/a;->nPA:I

    .line 106
    :cond_0
    return-object v0

    .line 87
    :cond_1
    iget v1, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    const v4, 0x20001

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    const v4, 0x20002

    if-ne v1, v4, :cond_3

    .line 90
    :cond_2
    const/16 v1, 0x20

    iget-object v4, p0, Lcom/tencent/mm/ui/f/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/f/b;->nPn:Lcom/tencent/mm/ui/f/g$b;

    iget v6, p0, Lcom/tencent/mm/ui/f/b;->hUu:I

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ui/f/f;->a(ILandroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)Lcom/tencent/mm/ui/f/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/f/c;

    goto :goto_0

    .line 92
    :cond_3
    iget v1, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    const/high16 v4, 0x40000

    if-ne v1, v4, :cond_4

    .line 93
    const/16 v1, 0x40

    iget-object v4, p0, Lcom/tencent/mm/ui/f/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/f/b;->nPn:Lcom/tencent/mm/ui/f/g$b;

    iget v6, p0, Lcom/tencent/mm/ui/f/b;->hUu:I

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ui/f/f;->a(ILandroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)Lcom/tencent/mm/ui/f/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/f/c;

    goto :goto_0

    .line 95
    :cond_4
    iget v1, v0, Lcom/tencent/mm/modelsearch/p$h;->type:I

    const v4, 0x20004

    if-ne v1, v4, :cond_6

    .line 96
    const/16 v1, 0x60

    iget-object v4, p0, Lcom/tencent/mm/ui/f/b;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/f/b;->nPn:Lcom/tencent/mm/ui/f/g$b;

    iget v6, p0, Lcom/tencent/mm/ui/f/b;->hUu:I

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/ui/f/f;->a(ILandroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)Lcom/tencent/mm/ui/f/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/f/c;

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
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

    const/4 v2, 0x0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h;

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$h;->cRY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/i;->cz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/f/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/f/g$a;-><init>()V

    const/4 v1, -0x8

    iput v1, v0, Lcom/tencent/mm/ui/f/g$a;->klP:I

    invoke-static {p1}, Lcom/tencent/mm/ui/f/b;->cz(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/f/g$a;->nPw:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->eiO:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/f/g$a;->eiO:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x10

    return v0
.end method
