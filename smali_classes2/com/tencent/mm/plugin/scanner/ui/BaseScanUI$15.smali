.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->startActivity(Landroid/content/Intent;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;->hLd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 564
    return-void
.end method
