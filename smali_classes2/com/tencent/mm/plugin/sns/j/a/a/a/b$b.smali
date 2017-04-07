.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 295
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b;B)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$s;
    .locals 3

    .prologue
    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;Landroid/view/View;Lcom/tencent/mm/plugin/sns/j/a/a/a/d;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$s;I)V
    .locals 6

    .prologue
    .line 294
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJn:Lcom/tencent/mm/plugin/sns/j/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/f;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/k;

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;->a(Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;)Lcom/tencent/mm/plugin/sns/j/a/a/a/d;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->aOr()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;->a(Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;)Lcom/tencent/mm/plugin/sns/j/a/a/a/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJt:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;->a(Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;)Lcom/tencent/mm/plugin/sns/j/a/a/a/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->dmW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJn:Lcom/tencent/mm/plugin/sns/j/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/f;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p2, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJo:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJo:I

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJo:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJn:Lcom/tencent/mm/plugin/sns/j/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/f;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
