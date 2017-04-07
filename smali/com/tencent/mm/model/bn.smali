.class public final Lcom/tencent/mm/model/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field csv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/model/bn;->csv:Ljava/util/Map;

    .line 63
    return-void
.end method


# virtual methods
.method final j(Ljava/lang/String;J)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const-wide/32 v4, 0x40000

    const-wide/16 v2, 0x4

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string/jumbo v0, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v1, "dzmonster:dealDeepLink[url is null]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "com.tencent.mm.ui.LauncherUI"

    .line 116
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    const-string/jumbo v2, "LauncherUI.Show.Update.DialogMsg"

    iget-object v0, p0, Lcom/tencent/mm/model/bn;->csv:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v0, "weixin://dl/update_newest_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string/jumbo v2, "LauncherUI.Show.Update.Url"

    iget-object v0, p0, Lcom/tencent/mm/model/bn;->csv:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.Jump"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 124
    return-object v0

    .line 103
    :cond_1
    and-long v0, v2, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string/jumbo v0, "weixin://dl/moments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    goto :goto_0

    .line 106
    :cond_2
    and-long v0, v4, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string/jumbo v0, "weixin://dl/recommendation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    const-string/jumbo v0, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto :goto_0

    .line 110
    :cond_3
    const-string/jumbo v0, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v1, "dzmonster:dealDeepLink[unable to deal with the deep link:%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string/jumbo v0, "com.tencent.mm.ui.LauncherUI"

    goto/16 :goto_0
.end method
