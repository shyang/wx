.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLb:Lcom/tencent/mm/protocal/b/bez;

.field final synthetic gLc:Z

.field final synthetic gLd:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;Lcom/tencent/mm/protocal/b/bez;Z)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->gLd:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->gLb:Lcom/tencent/mm/protocal/b/bez;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->gLc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gM(I)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->gLb:Lcom/tencent/mm/protocal/b/bez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bez;->lBu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 245
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->gLb:Lcom/tencent/mm/protocal/b/bez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bez;->lBu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bfa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bfa;->mgh:Lcom/tencent/mm/bb/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/bb/b;)Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->gLd:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->gLa:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->gLc:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;->gLd:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->gLa:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->awa()V

    goto :goto_0
.end method
