.class public final Lcom/tencent/mm/ui/widget/e$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/ui/widget/e$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field Xc:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic obO:Lcom/tencent/mm/ui/widget/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/e;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/e$b;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 480
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$s;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$b;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->i(Lcom/tencent/mm/ui/widget/e;)I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/widget/e;->obC:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$b;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->j(Lcom/tencent/mm/ui/widget/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bj/a$c;->oew:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/widget/e$b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/widget/e$b$a;-><init>(Lcom/tencent/mm/ui/widget/e$b;Landroid/view/View;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$b;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->j(Lcom/tencent/mm/ui/widget/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bj/a$c;->oex:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$s;I)V
    .locals 3

    .prologue
    .line 442
    check-cast p1, Lcom/tencent/mm/ui/widget/e$b$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$b;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->a(Lcom/tencent/mm/ui/widget/e;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$b;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->a(Lcom/tencent/mm/ui/widget/e;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/e$b$a;->erR:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/e$b$a;->hlW:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/e$b$a;->hlW:Landroid/widget/ImageView;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/e$b$a;->hlW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$b;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->k(Lcom/tencent/mm/ui/widget/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/e$b$a;->erR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/bj/a$e;->oeA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/e$b$a;->hlW:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/bj/a$d;->oez:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$b;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->k(Lcom/tencent/mm/ui/widget/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$b;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->a(Lcom/tencent/mm/ui/widget/e;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 506
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$b;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->a(Lcom/tencent/mm/ui/widget/e;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    goto :goto_0
.end method
