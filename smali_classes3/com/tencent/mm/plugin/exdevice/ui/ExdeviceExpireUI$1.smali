.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI$1;->fgt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI$1;->fgt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceExpireUI;->finish()V

    .line 28
    const/4 v0, 0x0

    return v0
.end method
