.class public final Lcom/tencent/mm/modelstat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cWK:Lcom/tencent/mm/modelstat/c;


# instance fields
.field private cWJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->cWJ:Ljava/util/HashSet;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->cWJ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->cWJ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.profile.ui.ContactInfoUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->cWJ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->cWJ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.ui.conversation.BizConversationUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->cWJ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->cWJ:Ljava/util/HashSet;

    const-string/jumbo v1, "com.tencent.mm.plugin.label.ui.ContactLabelEditUI"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public static Jy()Lcom/tencent/mm/modelstat/c;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/tencent/mm/modelstat/c;->cWK:Lcom/tencent/mm/modelstat/c;

    if-nez v0, :cond_1

    .line 128
    const-class v1, Lcom/tencent/mm/modelstat/c;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelstat/c;->cWK:Lcom/tencent/mm/modelstat/c;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/modelstat/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/c;->cWK:Lcom/tencent/mm/modelstat/c;

    .line 132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/c;->cWK:Lcom/tencent/mm/modelstat/c;

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.Intent.ACTION_CLICK_FLOW_REPORT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v1, "opCode"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string/jumbo v1, "ui"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "uiHashCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "nowMilliSecond"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmB()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/mm/modelstat/b;->Jw()Lcom/tencent/mm/modelstat/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->m(Landroid/content/Intent;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string/jumbo v2, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v3, "sendBroadcast, Intent: %s, Extra: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/modelstat/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/c$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/c;ILandroid/app/Activity;)V
    .locals 8

    .prologue
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/c;->cWJ:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v4, "callback opCode:%d activity:%s hash:%d ignore:%s %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 138
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ldk:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ldl:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ldj:Z

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    const-string/jumbo v0, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v1, "kvCheck :%s [%s,%s,%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sub-long v4, p3, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3451

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "99999,0,0,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 142
    :cond_1
    return-void
.end method
