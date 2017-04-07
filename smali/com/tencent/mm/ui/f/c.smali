.class public abstract Lcom/tencent/mm/ui/f/c;
.super Lcom/tencent/mm/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/p$k;


# instance fields
.field public bjJ:Ljava/lang/String;

.field public cQv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eiO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private klx:Lcom/tencent/mm/modelsearch/p$l;

.field public nPo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/f/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)V

    .line 111
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/f/c;->eiO:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/f/c;->cQv:Ljava/util/HashSet;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;
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
.end method

.method public a(ILcom/tencent/mm/modelsearch/p$h;Ljava/util/List;)Lcom/tencent/mm/ui/f/a/a;
    .locals 1
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
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(ILcom/tencent/mm/ui/f/g$a;)Lcom/tencent/mm/ui/f/a/a;
.end method

.method public final a(Lcom/tencent/mm/modelsearch/p$l;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
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
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 125
    const-string/jumbo v1, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v2, "search type %d | result %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f/c;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    :cond_0
    const-string/jumbo v1, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v2, "Native Search: Not Same query origin:%s current:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p5, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_2

    array-length v2, p4

    if-lez v2, :cond_2

    :goto_1
    array-length v2, p4

    if-ge v0, v2, :cond_2

    aget-object v2, p4, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/ui/f/c;->eiO:Ljava/util/List;

    .line 131
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/f/c;->a(Ljava/util/List;Ljava/util/HashSet;)V

    .line 132
    iput-object p3, p0, Lcom/tencent/mm/ui/f/c;->cQv:Ljava/util/HashSet;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/f/b;->nPn:Lcom/tencent/mm/ui/f/g$b;

    invoke-interface {v0, p0, p5}, Lcom/tencent/mm/ui/f/g$b;->a(Lcom/tencent/mm/ui/f/g;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f/c;->bBM()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f/c;->uq()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/f/c;->a(Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/p$l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f/c;->klx:Lcom/tencent/mm/modelsearch/p$l;

    .line 40
    return-void
.end method

.method public abstract a(Ljava/util/List;Ljava/util/HashSet;)V
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
.end method

.method public final bBM()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->klx:Lcom/tencent/mm/modelsearch/p$l;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->klx:Lcom/tencent/mm/modelsearch/p$l;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/p;->a(Lcom/tencent/mm/modelsearch/p$l;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f/c;->klx:Lcom/tencent/mm/modelsearch/p$l;

    .line 51
    :cond_0
    return-void
.end method

.method public final bBN()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/g$a;

    .line 164
    iget v4, v0, Lcom/tencent/mm/ui/f/g$a;->nPt:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_0

    .line 165
    iget v0, v0, Lcom/tencent/mm/ui/f/g$a;->nPt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_1
    return-object v2
.end method

.method public final jx(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "onSearchError: type=%d | errorCode=%d | originQuery=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f/c;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "Native Search: Not Same Query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f/b;->nPn:Lcom/tencent/mm/ui/f/g$b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/f/g$b;->a(Lcom/tencent/mm/ui/f/g;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final nZ(I)Lcom/tencent/mm/ui/f/a/a;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 77
    :goto_0
    if-ge v2, v4, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/g$a;

    .line 80
    iget v1, v0, Lcom/tencent/mm/ui/f/g$a;->nPt:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/ui/f/g$a;->nPu:Z

    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Lcom/tencent/mm/ui/f/a/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/f/a/b;-><init>(I)V

    .line 89
    :goto_1
    if-eqz v1, :cond_3

    .line 90
    iget-boolean v2, v0, Lcom/tencent/mm/ui/f/g$a;->nPw:Z

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/ui/f/a/a;->position:I

    iget v3, v0, Lcom/tencent/mm/ui/f/g$a;->nPv:I

    if-ne v2, v3, :cond_0

    .line 91
    iput-boolean v8, v1, Lcom/tencent/mm/ui/f/a/a;->nPz:Z

    .line 93
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/f/b;->hUu:I

    iput v2, v1, Lcom/tencent/mm/ui/f/a/a;->hUu:I

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/f/a/a;->bjJ:Ljava/lang/String;

    .line 95
    iget v0, v0, Lcom/tencent/mm/ui/f/g$a;->klP:I

    iput v0, v1, Lcom/tencent/mm/ui/f/a/a;->hUn:I

    move-object v0, v1

    .line 99
    :goto_2
    return-object v0

    .line 82
    :cond_1
    iget v1, v0, Lcom/tencent/mm/ui/f/g$a;->nPv:I

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/ui/f/g$a;->nPw:Z

    if-eqz v1, :cond_2

    .line 83
    new-instance v1, Lcom/tencent/mm/ui/f/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/f/a/c;-><init>(I)V

    .line 84
    iget v5, v0, Lcom/tencent/mm/ui/f/g$a;->nPv:I

    iget v6, v0, Lcom/tencent/mm/ui/f/g$a;->nPt:I

    sub-int/2addr v5, v6

    iput v5, v1, Lcom/tencent/mm/ui/f/a/a;->nPA:I

    goto :goto_1

    .line 86
    :cond_2
    const-string/jumbo v1, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v5, "create Native Item: %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/f/c;->a(ILcom/tencent/mm/ui/f/g$a;)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v1

    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final uq()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f/c;->bjJ:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->cQv:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    return-void
.end method

.method public final wE(I)I
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 57
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/f/c;->nPo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/g$a;

    .line 60
    iput v1, v0, Lcom/tencent/mm/ui/f/g$a;->nPt:I

    .line 61
    iget-boolean v4, v0, Lcom/tencent/mm/ui/f/g$a;->nPu:Z

    if-eqz v4, :cond_0

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/ui/f/g$a;->hUl:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/f/g$a;->nPx:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 66
    iput v1, v0, Lcom/tencent/mm/ui/f/g$a;->nPv:I

    .line 67
    iget-boolean v0, v0, Lcom/tencent/mm/ui/f/g$a;->nPw:Z

    if-eqz v0, :cond_2

    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 57
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
