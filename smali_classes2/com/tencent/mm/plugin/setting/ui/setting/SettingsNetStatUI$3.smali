.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;->hZh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 95
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->JM()Lcom/tencent/mm/modelstat/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnx()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, v0, Lcom/tencent/mm/modelstat/k;->cYs:Lcom/tencent/mm/sdk/platformtools/ar;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/ar;->glS:Lcom/tencent/mm/sdk/platformtools/x;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->trimToSize(I)V

    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/ar;->moa:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/ar;->aSH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/ar;->moc:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/sdk/platformtools/ar;->aSK:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/k;->crJ:Lcom/tencent/mm/bh/g;

    const-string/jumbo v3, "netstat"

    invoke-virtual {v2, v3, v7, v7}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Lcom/tencent/mm/modelstat/i;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/i;-><init>()V

    iput v1, v2, Lcom/tencent/mm/modelstat/i;->cXE:I

    iput v6, v2, Lcom/tencent/mm/modelstat/i;->id:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/k;->b(Lcom/tencent/mm/modelstat/i;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;->hZh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V

    .line 97
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
