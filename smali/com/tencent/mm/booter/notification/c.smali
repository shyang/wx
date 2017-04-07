.class public final Lcom/tencent/mm/booter/notification/c;
.super Lcom/tencent/mm/booter/notification/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/c$a;
    }
.end annotation


# static fields
.field public static bXF:Ljava/lang/String;

.field public static bXG:Ljava/lang/String;

.field public static bXH:Ljava/lang/String;


# instance fields
.field aRu:Lcom/tencent/mm/booter/notification/a/g;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.msg"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->bXF:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.talker"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->bXG:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "com.tencent.preference.notification.key.all.notified.msgid"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->bXH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/a;-><init>()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/g;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    .line 63
    return-void
.end method

.method public static G(J)V
    .locals 6

    .prologue
    .line 583
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->qU()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_2

    .line 589
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 591
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/booter/notification/c;->H(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {}, Lcom/tencent/mm/h/i;->sI()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->bXH:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 596
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "setNotifiedMsgId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static H(J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 602
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    .line 611
    :cond_0
    :goto_0
    return v0

    .line 606
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->qU()Ljava/lang/String;

    move-result-object v2

    .line 607
    const-string/jumbo v3, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v4, "isAlreadyNotified: %s, msgId: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 609
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/booter/notification/c$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/booter/notification/c$a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 524
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 532
    :goto_0
    return-object v0

    .line 527
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/c$a;

    .line 528
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/c$a;->aGK:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 532
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/ak;IZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](MMCore.accHasReady())preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_0
    return v0

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/c;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    .line 91
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](msgInfo != null && NotificationQueueManager.getImpl().isAlreadyNotify(msgInfo.getMsgSvrId()), msgId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2

    .line 96
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](tipsFlag & ConstantsProtocal.TEXT_NOTIFY_SVR_FLAG) == 0)preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wX()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/h;->xX()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/model/h;->eD(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 102
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck, talker: %s, tipsFlag: %s isWebWXOnline: %B,isWebWXNotificationOpen: %B "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wX()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {}, Lcom/tencent/mm/model/h;->xX()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/model/h;->eD(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ev(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109
    new-instance v2, Lcom/tencent/mm/e/a/hg;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/hg;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/hg;->bgA:Lcom/tencent/mm/e/a/hg$a;

    iput v7, v3, Lcom/tencent/mm/e/a/hg$a;->bcF:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/e/a/hg;->bgB:Lcom/tencent/mm/e/a/hg$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/hg$b;->aYr:Z

    if-nez v2, :cond_4

    .line 110
    new-instance v2, Lcom/tencent/mm/e/a/hg;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/hg;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/hg;->bgA:Lcom/tencent/mm/e/a/hg$a;

    iput v1, v3, Lcom/tencent/mm/e/a/hg$a;->bcF:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/hg;->bgA:Lcom/tencent/mm/e/a/hg$a;

    iput-object p0, v3, Lcom/tencent/mm/e/a/hg$a;->bgC:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/hg;->bgA:Lcom/tencent/mm/e/a/hg$a;

    iput v7, v3, Lcom/tencent/mm/e/a/hg$a;->bgD:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 113
    :cond_4
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isLbsRoom(talker))preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 118
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ft(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/tencent/mm/model/i;->fs(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/ak;->Km(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/ak;->Kn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 119
    :cond_6
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isMuteContact(talker) || (ContactStorageLogic.isChatRoom(talker) && !ContactStorageLogic.isChatRoomNotify(talker) && !msgInfo.isAtSomeone(ConfigStorageLogic.getUsernameFromUserInfo())) && (msgInfo != null && !msgInfo.isChatRoomNotice(ConfigStorageLogic.getUsernameFromUserInfo())) )preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 125
    goto/16 :goto_0
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/booter/notification/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 558
    if-nez p0, :cond_0

    .line 559
    invoke-static {}, Lcom/tencent/mm/h/i;->sI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bXG:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 570
    :goto_0
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "saveTotalUnreadTalker %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    return-void

    .line 562
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/h/i;->sI()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->bXG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/h/i;->sI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bXG:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static dA(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 574
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 575
    invoke-static {}, Lcom/tencent/mm/h/i;->sI()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->bXF:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 576
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "saveTotalUnreadMsg %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    return-void
.end method

.method public static qQ()V
    .locals 3

    .prologue
    .line 629
    invoke-static {}, Lcom/tencent/mm/h/i;->sI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bXH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 630
    return-void
.end method

.method static qR()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 73
    const v1, 0x7f0203d4

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 75
    const v1, -0xff0100

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 76
    const/16 v1, 0x12c

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    .line 77
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 79
    return-object v0
.end method

.method private static qS()I
    .locals 3

    .prologue
    .line 536
    invoke-static {}, Lcom/tencent/mm/h/i;->sI()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bXF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static qT()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/booter/notification/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 546
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/i;->sI()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bXG:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->dl(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 547
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 553
    :cond_0
    :goto_0
    return-object v0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 551
    :catch_1
    move-exception v0

    .line 552
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static qU()Ljava/lang/String;
    .locals 3

    .prologue
    .line 615
    invoke-static {}, Lcom/tencent/mm/h/i;->sI()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bXH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/l;->dD(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->rX:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->rX:Landroid/app/Notification;

    const/4 v1, 0x1

    iput v1, v0, Landroid/app/Notification;->priority:I

    invoke-static {}, Lcom/tencent/mm/h/i;->sJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->rX:Landroid/app/Notification;

    new-array v1, v2, [J

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->bYL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->bYK:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->rX:Landroid/app/Notification;

    iput v2, v0, Landroid/app/Notification;->priority:I

    .line 204
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/booter/notification/a;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 265
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_a

    .line 266
    new-instance v4, Landroid/support/v4/app/w$d;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-direct {v4, v3}, Landroid/support/v4/app/w$d;-><init>(Landroid/content/Context;)V

    .line 267
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 268
    invoke-static {}, Lcom/tencent/mm/ay/a;->bfT()I

    move-result p2

    .line 270
    :cond_0
    iget-object v3, v4, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    const v5, -0xff0100

    iput v5, v3, Landroid/app/Notification;->ledARGB:I

    iget-object v3, v4, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    const/16 v5, 0x12c

    iput v5, v3, Landroid/app/Notification;->ledOnMS:I

    iget-object v3, v4, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    const/16 v5, 0x3e8

    iput v5, v3, Landroid/app/Notification;->ledOffMS:I

    iget-object v3, v4, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOnMS:I

    if-eqz v3, :cond_b

    iget-object v3, v4, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_0
    iget-object v5, v4, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    iget-object v6, v4, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, -0x2

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_1
    or-int/2addr v3, v6

    iput v3, v5, Landroid/app/Notification;->flags:I

    invoke-virtual {v4, p2}, Landroid/support/v4/app/w$d;->L(I)Landroid/support/v4/app/w$d;

    move-result-object v3

    invoke-virtual {v3, p7}, Landroid/support/v4/app/w$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    move-result-object v3

    iput-object p4, v3, Landroid/support/v4/app/w$d;->rB:Landroid/app/PendingIntent;

    .line 271
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/support/v4/app/w$d;->rS:Z

    .line 273
    if-eqz p5, :cond_1

    .line 274
    invoke-virtual {v4, p5}, Landroid/support/v4/app/w$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    .line 277
    :cond_1
    if-eqz p6, :cond_2

    .line 278
    invoke-virtual {v4, p6}, Landroid/support/v4/app/w$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    .line 281
    :cond_2
    iget-object v3, v4, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    iput p3, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, v4, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 282
    :cond_3
    if-eqz p8, :cond_4

    .line 283
    iput-object p8, v4, Landroid/support/v4/app/w$d;->rE:Landroid/graphics/Bitmap;

    .line 286
    :cond_4
    if-eqz p1, :cond_6

    .line 287
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 288
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v4, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v4, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    const/4 v5, -0x1

    iput v5, v3, Landroid/app/Notification;->audioStreamType:I

    .line 291
    :cond_5
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    if-eqz v3, :cond_6

    .line 292
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    iget-object v5, v4, Landroid/support/v4/app/w$d;->rX:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->vibrate:[J

    .line 297
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_8

    .line 299
    if-eqz p10, :cond_7

    .line 300
    move/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/w$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;

    .line 302
    :cond_7
    if-eqz p13, :cond_8

    .line 303
    move/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/w$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;

    .line 307
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_9

    .line 308
    const-string/jumbo v3, "msg"

    iput-object v3, v4, Landroid/support/v4/app/w$d;->rT:Ljava/lang/String;

    .line 309
    new-instance v3, Lcom/tencent/mm/e/a/s;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/s;-><init>()V

    .line 310
    iget-object v5, v3, Lcom/tencent/mm/e/a/s;->aWO:Lcom/tencent/mm/e/a/s$a;

    move-object/from16 v0, p15

    iput-object v0, v5, Lcom/tencent/mm/e/a/s$a;->username:Ljava/lang/String;

    .line 311
    iget-object v5, v3, Lcom/tencent/mm/e/a/s;->aWO:Lcom/tencent/mm/e/a/s$a;

    iput-object p5, v5, Lcom/tencent/mm/e/a/s$a;->title:Ljava/lang/String;

    .line 312
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 313
    iget-object v5, v3, Lcom/tencent/mm/e/a/s;->aWO:Lcom/tencent/mm/e/a/s$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/s$a;->aWP:Landroid/support/v4/app/w$g;

    if-eqz v5, :cond_9

    .line 314
    iget-object v3, v3, Lcom/tencent/mm/e/a/s;->aWO:Lcom/tencent/mm/e/a/s$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/s$a;->aWP:Landroid/support/v4/app/w$g;

    invoke-interface {v3, v4}, Landroid/support/v4/app/w$g;->a(Landroid/support/v4/app/w$d;)Landroid/support/v4/app/w$d;

    .line 318
    :cond_9
    invoke-virtual {v4}, Landroid/support/v4/app/w$d;->getNotification()Landroid/app/Notification;

    move-result-object p1

    .line 324
    :cond_a
    return-object p1

    .line 270
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 239
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v15, p9

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 19

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 340
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->rf()Z

    move-result v8

    .line 341
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->rd()Z

    move-result v7

    .line 344
    const-string/jumbo v3, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v4, "push:isShake: %B, isSound: %B"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-nez v3, :cond_0

    .line 423
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 355
    :cond_1
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION] Util.isNullOrNil(userName) || Util.isNullOrNil(nickName) || Util.isNullOrNil(content)"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_2
    invoke-static {}, Lcom/tencent/mm/h/i;->tp()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/h/i;->tq()Z

    move-result v3

    if-nez v3, :cond_3

    .line 360
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_3
    invoke-static {}, Lcom/tencent/mm/h/i;->sK()Z

    move-result v3

    if-nez v3, :cond_4

    .line 364
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/booter/notification/c;->H(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 371
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION]already notify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_5
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->qX()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/queue/b;->restore()V

    .line 377
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->qS()I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    .line 379
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->qT()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;

    move-result-object v3

    .line 380
    if-nez v3, :cond_7

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v6, v3, 0x1

    .line 381
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->qT()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Lcom/tencent/mm/booter/notification/c$a;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lcom/tencent/mm/booter/notification/c$a;-><init>(B)V

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/tencent/mm/booter/notification/c$a;->aGK:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v4, Lcom/tencent/mm/booter/notification/c$a;->bXI:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/booter/notification/c;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->qS()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/c;->dA(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 386
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->rc()Z

    move-result v3

    .line 387
    if-eqz v3, :cond_c

    .line 388
    const/4 v3, 0x0

    move v10, v3

    .line 391
    :goto_3
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->qR()Landroid/app/Notification;

    move-result-object v8

    .line 393
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->qX()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/tencent/mm/booter/notification/queue/b;->dk(Ljava/lang/String;)I

    move-result v17

    .line 395
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iput v5, v7, Lcom/tencent/mm/booter/notification/a/g;->bYF:I

    .line 396
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iput v4, v7, Lcom/tencent/mm/booter/notification/a/g;->bYE:I

    .line 397
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iput-boolean v10, v7, Lcom/tencent/mm/booter/notification/a/g;->bYL:Z

    .line 398
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iput-boolean v3, v7, Lcom/tencent/mm/booter/notification/a/g;->bYK:Z

    .line 400
    invoke-static {}, Lcom/tencent/mm/h/i;->sL()Z

    move-result v7

    .line 402
    invoke-static {}, Lcom/tencent/mm/ay/a;->bfT()I

    move-result v9

    .line 403
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v12, v11, Lcom/tencent/mm/booter/notification/a/g;->bYx:Lcom/tencent/mm/booter/notification/a/b;

    iget-object v13, v11, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v13, v3, v10, v8}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;)I

    iget-object v3, v11, Lcom/tencent/mm/booter/notification/a/g;->bYx:Lcom/tencent/mm/booter/notification/a/b;

    iget v10, v3, Lcom/tencent/mm/booter/notification/a/b;->bYn:I

    .line 404
    new-instance v3, Landroid/content/Intent;

    const-class v11, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v3, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v11, "nofification_type"

    const-string/jumbo v12, "new_msg_nofification"

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "Main_User"

    move-object/from16 v0, p3

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p8

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v11, 0x20000000

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v11, 0x4000000

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v7, :cond_9

    const-string/jumbo v11, "talkerCount"

    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_4
    const-string/jumbo v11, "pushcontent_unread_count"

    invoke-virtual {v3, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v0, v17

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 405
    move-object/from16 v0, p4

    invoke-static {v2, v0, v7}, Lcom/tencent/mm/booter/notification/a/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p5

    .line 406
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v13

    .line 407
    move-object/from16 v0, p5

    invoke-static {v2, v0, v7}, Lcom/tencent/mm/booter/notification/a/h;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 408
    invoke-static {}, Lcom/tencent/mm/h/i;->sL()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/a;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v15

    :goto_5
    move-object/from16 v7, p0

    move-object/from16 v16, p3

    .line 409
    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    .line 411
    new-instance v3, Lcom/tencent/mm/booter/notification/NotificationItem;

    move/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    .line 412
    move-wide/from16 v0, p1

    iput-wide v0, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->bXY:J

    .line 413
    iput v6, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->bXZ:I

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/booter/notification/c;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iget v2, v2, Lcom/tencent/mm/booter/notification/a/g;->bYF:I

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/d;->dB(I)V

    .line 422
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mm/booter/notification/d;->l(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 380
    :cond_7
    iget v3, v3, Lcom/tencent/mm/booter/notification/c$a;->bXI:I

    goto/16 :goto_1

    .line 381
    :cond_8
    iget v9, v4, Lcom/tencent/mm/booter/notification/c$a;->bXI:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, Lcom/tencent/mm/booter/notification/c$a;->bXI:I

    goto/16 :goto_2

    .line 404
    :cond_9
    const/4 v11, 0x1

    if-gt v4, v11, :cond_a

    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_6
    const-string/jumbo v11, "talkerCount"

    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    .line 408
    :cond_b
    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    move v3, v7

    move v10, v8

    goto/16 :goto_3
.end method
