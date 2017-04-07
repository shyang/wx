.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKT:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$1;->gKT:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 595
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 596
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 597
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$1;->gKT:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$1;->gKT:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 600
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "set BackBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x1

    return v0
.end method
