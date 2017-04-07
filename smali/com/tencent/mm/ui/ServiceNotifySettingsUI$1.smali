.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIb:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$1;->mIb:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$1;->mIb:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->finish()V

    .line 67
    const/4 v0, 0x0

    return v0
.end method
