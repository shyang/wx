.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dnP:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;->dnP:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;->dnP:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->c(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;->dnP:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->c(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;->dnP:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;->dnP:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    const v2, 0x7f08005b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;->dnP:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    const v4, 0x7f08005e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;->dnP:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    const v5, 0x7f08005d

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;)V

    new-instance v7, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 114
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;->dnP:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->finish()V

    goto :goto_0
.end method
