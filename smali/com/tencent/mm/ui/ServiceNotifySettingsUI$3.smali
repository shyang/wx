.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;
.super Lcom/tencent/mmdb/DataSetObserver;
.source "SourceFile"


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
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;->mIb:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    invoke-direct {p0}, Lcom/tencent/mmdb/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;->mIb:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    const v1, 0x7f101027

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;->mIb:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
