.class final Lcom/tencent/mm/ui/LauncherUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEc:Lcom/tencent/mm/ui/LauncherUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$15;)V
    .locals 0

    .prologue
    .line 2513
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$15$1;->mEc:Lcom/tencent/mm/ui/LauncherUI$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    .line 2517
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2518
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2519
    const-string/jumbo v1, "had_detected_no_sdcard_space"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2520
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$15$1;->mEc:Lcom/tencent/mm/ui/LauncherUI$15;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI$15;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v2, "clean"

    const-string/jumbo v3, ".ui.CleanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2524
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2525
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2526
    return-void

    .line 2522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$15$1;->mEc:Lcom/tencent/mm/ui/LauncherUI$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$15;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto :goto_0
.end method
