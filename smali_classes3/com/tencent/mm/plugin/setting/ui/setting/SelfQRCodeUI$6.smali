.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWQ:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->hWQ:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->hWQ:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->hWQ:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/x/f;->hv(Ljava/lang/String;)Z

    move-result v1

    .line 381
    if-eqz v0, :cond_2

    .line 382
    const v0, 0x7f081072

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 389
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const v2, 0x7f08116d

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 390
    if-nez v1, :cond_1

    .line 391
    const/4 v0, 0x4

    const v1, 0x7f08117c

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 393
    :cond_1
    return-void

    .line 383
    :cond_2
    if-nez v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->hWQ:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    const v0, 0x7f08116e

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 387
    :cond_3
    const/4 v0, 0x3

    const v2, 0x7f081169

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    goto :goto_0
.end method
