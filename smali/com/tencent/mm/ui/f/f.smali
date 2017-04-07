.class public final Lcom/tencent/mm/ui/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/f/f$b;,
        Lcom/tencent/mm/ui/f/f$a;
    }
.end annotation


# static fields
.field private static nPq:Lcom/tencent/mm/ui/f/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/ui/f/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/f/f$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/f/f;->nPq:Lcom/tencent/mm/ui/f/f$a;

    return-void
.end method

.method public static a(ILandroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)Lcom/tencent/mm/ui/f/g;
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/ui/f/f;->nPq:Lcom/tencent/mm/ui/f/f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/f$a;->nPs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/f$b;

    .line 116
    invoke-interface {v0}, Lcom/tencent/mm/ui/f/f$b;->getType()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 117
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/f/f$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)Lcom/tencent/mm/ui/f/g;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/ui/f/g$b;",
            "I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/f/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 105
    sget-object v0, Lcom/tencent/mm/ui/f/f;->nPq:Lcom/tencent/mm/ui/f/f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/f$a;->nPs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/f$b;

    .line 106
    invoke-interface {v0}, Lcom/tencent/mm/ui/f/f$b;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/f/f$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)Lcom/tencent/mm/ui/f/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/tencent/mm/ui/f/e;)V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/ui/f/f;->nPq:Lcom/tencent/mm/ui/f/f$a;

    iput-object p0, v0, Lcom/tencent/mm/ui/f/f$a;->nPr:Lcom/tencent/mm/ui/f/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/f/f$a;->aHc:Z

    .line 86
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/f/f$b;)V
    .locals 5

    .prologue
    .line 73
    sget-object v2, Lcom/tencent/mm/ui/f/f;->nPq:Lcom/tencent/mm/ui/f/f$a;

    iget-object v0, v2, Lcom/tencent/mm/ui/f/f$a;->nPs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/f/f$a;->nPs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/f$b;->getType()I

    move-result v0

    invoke-interface {p0}, Lcom/tencent/mm/ui/f/f$b;->getType()I

    move-result v4

    if-eq v0, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/f/f$a;->nPs:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/ui/f/f$a;->nPs:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    :cond_1
    return-void
.end method

.method public static bBO()V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/ui/f/f;->nPq:Lcom/tencent/mm/ui/f/f$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/f/f$a;->nPr:Lcom/tencent/mm/ui/f/e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/f/f$a;->nPr:Lcom/tencent/mm/ui/f/e;

    invoke-interface {v1}, Lcom/tencent/mm/ui/f/e;->aHn()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/f/f$a;->nPr:Lcom/tencent/mm/ui/f/e;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/f/f$a;->aHc:Z

    .line 90
    return-void
.end method

.method public static bBP()Lcom/tencent/mm/ui/f/e;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/ui/f/f;->nPq:Lcom/tencent/mm/ui/f/f$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/f$a;->nPr:Lcom/tencent/mm/ui/f/e;

    return-object v0
.end method

.method public static wF(I)V
    .locals 5

    .prologue
    .line 77
    sget-object v2, Lcom/tencent/mm/ui/f/f;->nPq:Lcom/tencent/mm/ui/f/f$a;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/ui/f/f$a;->nPs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/f$b;->getType()I

    move-result v4

    if-ne v4, p0, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/ui/f/f$a;->nPs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
