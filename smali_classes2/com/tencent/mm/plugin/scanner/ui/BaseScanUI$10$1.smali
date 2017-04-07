.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLh:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;)V
    .locals 0

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$1;->hLh:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$1;->hLh:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/p;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1366
    const/4 v0, 0x0

    const v1, 0x7f08007b

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$1;->hLh:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;->hLg:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 1369
    const/4 v0, 0x1

    const v1, 0x7f08116a

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 1372
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/j;->aGB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1373
    const/4 v0, 0x2

    const v1, 0x7f0810ed

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->cF(II)Landroid/view/MenuItem;

    .line 1374
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "show history list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dkw:Z

    if-eqz v0, :cond_3

    .line 1378
    const/4 v0, 0x3

    const-string/jumbo v1, "TestScanner"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->c(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1380
    :cond_3
    return-void
.end method
