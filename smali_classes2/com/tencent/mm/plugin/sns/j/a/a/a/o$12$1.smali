.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->zn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLR:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12$1;->iLR:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12$1;->iLR:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12$1;->iLR:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->context:Landroid/content/Context;

    const v2, 0x7f020732

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12$1;->iLR:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12$1;->iLR:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12$1;->iLR:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12$1;->iLR:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bDr()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12$1;->iLR:Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$12;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->aOA()V

    .line 562
    return-void
.end method
