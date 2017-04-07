.class final Lcom/tencent/mm/plugin/sns/ui/aq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jei:Lcom/tencent/mm/plugin/sns/ui/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$4;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->aLz()V

    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 500
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_3

    .line 503
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iNf:Lcom/tencent/mm/protocal/b/agz;

    .line 504
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 506
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mm/protocal/b/agz;->gCt:I

    if-nez v1, :cond_3

    .line 508
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$4;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->pK(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->d(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    goto :goto_0

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$4;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->aVY:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$4;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->aVY:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/s;->ch(Landroid/view/View;)Z

    goto :goto_0
.end method
