.class final Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwt:Lcom/tencent/mm/protocal/b/agy;

.field final synthetic jlo:Lcom/tencent/mm/plugin/sns/ui/af;

.field final synthetic jlp:Lcom/tencent/mm/plugin/sns/j/k;

.field final synthetic jlq:Lcom/tencent/mm/protocal/b/ayi;

.field final synthetic jlr:Z

.field final synthetic jls:Lcom/tencent/mm/plugin/sns/ui/b/b$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b$13;Lcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/plugin/sns/ui/af;Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/ayi;Z)V
    .locals 0

    .prologue
    .line 1451
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jls:Lcom/tencent/mm/plugin/sns/ui/b/b$13;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jlo:Lcom/tencent/mm/plugin/sns/ui/af;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jlp:Lcom/tencent/mm/plugin/sns/j/k;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jlq:Lcom/tencent/mm/protocal/b/ayi;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jlr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1455
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->iwt:Lcom/tencent/mm/protocal/b/agy;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->w(Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jlo:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 1457
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jlp:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jlo:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jls:Lcom/tencent/mm/plugin/sns/ui/b/b$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jlo:Lcom/tencent/mm/plugin/sns/ui/af;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/af;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/ab;->bpe()Lcom/tencent/mm/storage/ab;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jlq:Lcom/tencent/mm/protocal/b/ayi;

    iget v7, v7, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    iput v7, v6, Lcom/tencent/mm/storage/ab;->hak:I

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jlr:Z

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/ab;Z)Z

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jlo:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jlo:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jlo:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$13$1;->jls:Lcom/tencent/mm/plugin/sns/ui/b/b$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b$13;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const v2, 0x7f020732

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1464
    :cond_0
    return-void
.end method
