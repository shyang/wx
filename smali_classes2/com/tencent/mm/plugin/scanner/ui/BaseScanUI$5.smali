.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->u(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->v(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 863
    return-void
.end method
