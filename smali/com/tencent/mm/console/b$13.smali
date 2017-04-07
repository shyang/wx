.class final Lcom/tencent/mm/console/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->w(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cfi:Landroid/content/Context;

.field final synthetic cfw:Ljava/lang/String;

.field final synthetic np:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/tencent/mm/console/b$13;->cfw:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/console/b$13;->cfi:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/console/b$13;->np:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/l;->clp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SdcardInfo.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 981
    new-instance v1, Lcom/tencent/mm/storage/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/i;-><init>(Ljava/lang/String;)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/console/b$13;->cfw:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    .line 983
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchsdcard reset to sdcard root: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/i;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Id(Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/console/b$13;->cfi:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/protocal/e;->h(Landroid/content/Context;Z)V

    .line 989
    new-instance v0, Lcom/tencent/mm/e/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/u;-><init>()V

    .line 990
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aWQ:Lcom/tencent/mm/e/a/u$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/u$a;->aWR:Z

    .line 991
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 993
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->aRy:Lcom/tencent/mm/app/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->ox()V

    .line 994
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->qN()V

    .line 996
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 997
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->mBw:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 998
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1001
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFQ:Lcom/tencent/mm/pluginsdk/j$j;

    if-eqz v0, :cond_0

    .line 1002
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFQ:Lcom/tencent/mm/pluginsdk/j$j;

    iget-object v1, p0, Lcom/tencent/mm/console/b$13;->np:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$j;->aj(Landroid/content/Context;)V

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/console/b$13;->np:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1006
    return-void
.end method
