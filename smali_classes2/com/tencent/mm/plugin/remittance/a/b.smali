.class public final Lcom/tencent/mm/plugin/remittance/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private eZT:Lcom/tencent/mm/model/bi$b;

.field private hEm:Lcom/tencent/mm/plugin/remittance/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-string/jumbo v0, "RemittanceProcess"

    const-class v1, Lcom/tencent/mm/plugin/remittance/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->hEm:Lcom/tencent/mm/plugin/remittance/b/j;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$1;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->eZT:Lcom/tencent/mm/model/bi$b;

    return-void
.end method

.method public static aEK()Lcom/tencent/mm/plugin/remittance/a/b;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.remittance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/a/b;

    .line 38
    if-nez v0, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/a/b;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.remittance"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 43
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aEL()Lcom/tencent/mm/plugin/remittance/b/j;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->hEm:Lcom/tencent/mm/plugin/remittance/b/j;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->hEm:Lcom/tencent/mm/plugin/remittance/b/j;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->hEm:Lcom/tencent/mm/plugin/remittance/b/j;

    return-object v0
.end method

.method public final aH(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->hEm:Lcom/tencent/mm/plugin/remittance/b/j;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->hEm:Lcom/tencent/mm/plugin/remittance/b/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/b/j;->hET:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/b/j;->eLv:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/b/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/remittance/b/j;->hES:Ljava/util/HashSet;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/a/b;->eZT:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 66
    return-void

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/a/b;->eZT:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 71
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
