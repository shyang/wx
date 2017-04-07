.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZH:Lcom/tencent/mm/an/n;

.field final synthetic hZI:I

.field final synthetic hZJ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;Lcom/tencent/mm/an/n;I)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->hZJ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->hZH:Lcom/tencent/mm/an/n;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->hZI:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->hZH:Lcom/tencent/mm/an/n;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->hZI:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/an/n;->aG(II)V

    .line 245
    return-void
.end method
