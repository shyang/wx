.class final Lcom/tencent/mm/plugin/scanner/ui/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;->b(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

.field final synthetic np:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->np:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 580
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v2, Lcom/tencent/mm/plugin/scanner/a/l;->hIW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/l;->nR(I)V

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->e(Lcom/tencent/mm/plugin/scanner/ui/p;)Lcom/tencent/mm/plugin/scanner/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->e(Lcom/tencent/mm/plugin/scanner/ui/p;)Lcom/tencent/mm/plugin/scanner/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/b/b;->aGr()V

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;)Z

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->d(Lcom/tencent/mm/plugin/scanner/ui/p;)Z

    .line 624
    :goto_0
    return-void

    .line 590
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v1, :cond_3

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eD(Z)V

    .line 594
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 595
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 596
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->arT()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->np:Landroid/app/Activity;

    const v1, 0x7f080f0c

    const v2, 0x7f0801c2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 613
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bf;->zV()Lcom/tencent/mm/model/bf;

    move-result-object v1

    const/16 v2, 0x27fd

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/bf;->b(I[Ljava/lang/Object;)V

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aFQ()V

    .line 615
    const/16 v1, 0x13

    if-ne p3, v1, :cond_5

    .line 621
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v1, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;ILjava/lang/String;II)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->hOv:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->d(Lcom/tencent/mm/plugin/scanner/ui/p;)Z

    goto :goto_0

    .line 619
    :cond_5
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final wC(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 630
    return-void
.end method
