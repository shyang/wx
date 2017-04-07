.class public final Lcom/tencent/mm/booter/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aa;
.implements Lcom/tencent/mm/model/y;


# instance fields
.field private bXA:Lcom/tencent/mm/booter/notification/a/e;

.field bXB:Lcom/tencent/mm/sdk/platformtools/ac;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final bXC:Lcom/tencent/mm/sdk/c/c;

.field private final bXD:Lcom/tencent/mm/sdk/c/c;

.field private bXs:Ljava/lang/String;

.field private bXt:Ljava/lang/String;

.field bXu:Ljava/lang/String;

.field bXv:Landroid/content/Intent;

.field private bXw:I

.field private bXx:Z

.field private bXy:J

.field bXz:Lcom/tencent/mm/booter/notification/f;

.field bcO:Ljava/lang/String;

.field bln:Lcom/tencent/mm/storage/ak;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    .line 93
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->qW()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bXz:Lcom/tencent/mm/booter/notification/f;

    .line 103
    new-instance v0, Lcom/tencent/mm/booter/notification/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/notification/b$1;-><init>(Lcom/tencent/mm/booter/notification/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bXB:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 134
    new-instance v0, Lcom/tencent/mm/booter/notification/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/notification/b$2;-><init>(Lcom/tencent/mm/booter/notification/b;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bXC:Lcom/tencent/mm/sdk/c/c;

    .line 150
    new-instance v0, Lcom/tencent/mm/booter/notification/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/notification/b$3;-><init>(Lcom/tencent/mm/booter/notification/b;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bXD:Lcom/tencent/mm/sdk/c/c;

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bcO:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bXu:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bXs:Ljava/lang/String;

    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/b;->bXy:J

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/b;->bXx:Z

    .line 170
    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bXv:Landroid/content/Intent;

    .line 171
    new-instance v0, Lcom/tencent/mm/booter/notification/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bXA:Lcom/tencent/mm/booter/notification/a/e;

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/model/aa;)V

    .line 174
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/model/aa;)V

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/b;->a(Lcom/tencent/mm/model/aa;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->bXD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->bXC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 181
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;
    .locals 3

    .prologue
    .line 424
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 425
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 426
    const-string/jumbo v2, "notification.show.talker"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string/jumbo v2, "notification.show.message.content"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string/jumbo v2, "notification.show.message.type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    const-string/jumbo v2, "notification.show.tipsflag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 430
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 431
    iput p4, v0, Landroid/os/Message;->what:I

    .line 432
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/notification/b;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 28

    .prologue
    .line 61
    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "jacks dealNotify, talker:%s, msgtype:%d, tipsFlag:%d, isRevokeMesasge:%B content:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Z

    fill-array-data v4, :array_0

    :goto_0
    const/4 v5, 0x0

    aget-boolean v17, v4, v5

    const/4 v5, 0x1

    aget-boolean v18, v4, v5

    if-nez v17, :cond_f

    if-nez v18, :cond_f

    const/4 v4, 0x1

    :goto_1
    const-string/jumbo v5, "MicroMsg.MMNotification"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateNotifyInfo: silent = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/booter/notification/b;->bXx:Z

    if-nez v4, :cond_0

    const-string/jumbo v4, "MicroMsg.MMNotification"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateNotifyInfo : modify lastNotSilentTime = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/booter/notification/b;->bXy:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/booter/notification/b;->bXy:J

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->bXz:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/b;->bXs:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/f;->bYd:Lcom/tencent/mm/booter/notification/e;

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/e;->bXV:Lcom/tencent/mm/booter/notification/c;

    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v7, "dealCurChattingTalker, talker: %s, curChattingTalker: %s, needSound: %B, needShake: %B"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-nez v18, :cond_10

    if-nez v17, :cond_10

    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[NO NOTIFICATION] is current talker chatroom & no shake & no sound"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_13

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "[no notificaion], iscurrent Chatting Talker true, talker[%s] curChattingTalker[%s] needSound[%B] needShake[%B]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/b;->bXs:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/b;->bXA:Lcom/tencent/mm/booter/notification/a/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->bln:Lcom/tencent/mm/storage/ak;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/booter/notification/b;->bXx:Z

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/booter/notification/b;->bXy:J

    const/4 v4, 0x2

    new-array v5, v4, [Z

    fill-array-data v5, :array_1

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->rd()Z

    move-result v4

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->rf()Z

    move-result v9

    invoke-static {v5, v4, v9}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->rc()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_4
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->dn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    :goto_5
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->dF(I)Z

    move-result v4

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->dG(I)Z

    move-result v9

    invoke-static {v5, v4, v9}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->bYq:Z

    const-string/jumbo v4, "keep_app_silent"

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ab;->Ie(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->bYq:Z

    :cond_2
    :goto_6
    const-string/jumbo v8, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v9, "check Refresh Keep is NOT Silent: %B"

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->bYq:Z

    if-nez v4, :cond_a

    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->bYq:Z

    if-nez v4, :cond_b

    const/4 v4, 0x1

    :goto_8
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/tencent/mm/booter/notification/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ak;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    :goto_9
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    aget-boolean v7, v5, v6

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->dm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    :goto_a
    and-int/2addr v4, v7

    aput-boolean v4, v5, v6

    :cond_3
    const/4 v4, 0x0

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    aget-boolean v6, v5, v4

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/e;->l(ILjava/lang/String;)Z

    move-result v7

    and-int/2addr v6, v7

    aput-boolean v6, v5, v4

    :cond_4
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->re()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    :goto_b
    invoke-static {v5, v4}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    :cond_5
    const-string/jumbo v4, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v6, "finally silent, sound: %B, shake: %B"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-boolean v9, v5, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    aget-boolean v9, v5, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_8
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gtz v4, :cond_9

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/tencent/mm/booter/notification/a/e;->bYq:Z

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v10

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x1388

    add-long/2addr v10, v14

    cmp-long v4, v12, v10

    if-gez v4, :cond_2

    iput-boolean v8, v6, Lcom/tencent/mm/booter/notification/a/e;->bYq:Z

    goto/16 :goto_6

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v6, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v7, "notification.shake: curChatting needShake~: %B"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    move/from16 v0, v18

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/be;->j(Landroid/content/Context;Z)V

    if-eqz v17, :cond_11

    invoke-static {}, Lcom/tencent/mm/h/i;->sN()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v8, "notification.playSound: curChattingTalker: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/a/g;->bYB:Lcom/tencent/mm/booter/notification/a/f;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/booter/notification/a/f;->do(Ljava/lang/String;)V

    :cond_11
    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v6, "[NO NOTIFICATION] is current talker end. talker[%s], current ChattingTalker[%s]. shake %B, sound: %B"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_13
    const v4, 0x1a000031

    move/from16 v0, p3

    if-ne v0, v4, :cond_16

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    if-eqz v4, :cond_14

    const-string/jumbo v5, "MicroMsg.MMNotification"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ljd:c2c hongbao message for c2cShowNotification is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/q/a$a;->cnU:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    const/16 v7, 0x139

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_15

    const-string/jumbo v6, "1002"

    iget-object v7, v4, Lcom/tencent/mm/q/a$a;->cnM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v4, Lcom/tencent/mm/q/a$a;->cnU:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    new-instance v4, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    const/16 v6, 0x139

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v4, 0x1

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "ljd:c2c hongbao message for notification is hide!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    if-eqz v4, :cond_16

    const-string/jumbo v6, "1002"

    iget-object v4, v4, Lcom/tencent/mm/q/a$a;->cnM:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    const/16 v6, 0x139

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v4, 0x1

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    const-string/jumbo v4, "MicroMsg.MMNotification"

    const-string/jumbo v5, "ljd:c2c hongbao message for notification is show!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/b;->bXz:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->bln:Lcom/tencent/mm/storage/ak;

    if-nez v4, :cond_18

    const-wide/16 v4, 0x0

    move-wide v14, v4

    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/b;->bXu:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/b;->bXv:Landroid/content/Intent;

    iget-object v4, v6, Lcom/tencent/mm/booter/notification/f;->bYd:Lcom/tencent/mm/booter/notification/e;

    invoke-static {}, Lcom/tencent/mm/h/i;->sL()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    :cond_17
    iget-object v4, v4, Lcom/tencent/mm/booter/notification/e;->bXV:Lcom/tencent/mm/booter/notification/c;

    const-string/jumbo v5, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v6, "in sample Notify: needSound: %B, needShake: %B, msgContent: ==, msgType: %d, talker: %s, customNotify: %s, isRevokeMessage:%b"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    aput-object p1, v7, v9

    const/4 v9, 0x4

    aput-object v16, v7, v9

    const/4 v9, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/h/i;->sK()Z

    move-result v5

    if-nez v5, :cond_19

    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    new-instance v5, Lcom/tencent/mm/e/a/id;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/id;-><init>()V

    iget-object v4, v5, Lcom/tencent/mm/e/a/id;->bif:Lcom/tencent/mm/e/a/id$a;

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mm/e/a/id$a;->bcO:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/e/a/id;->bif:Lcom/tencent/mm/e/a/id$a;

    if-nez v17, :cond_51

    const/4 v4, 0x1

    :goto_e
    iput-boolean v4, v6, Lcom/tencent/mm/e/a/id$a;->bih:Z

    iget-object v4, v5, Lcom/tencent/mm/e/a/id;->bif:Lcom/tencent/mm/e/a/id$a;

    move/from16 v0, v18

    iput-boolean v0, v4, Lcom/tencent/mm/e/a/id$a;->bii:Z

    iget-object v4, v5, Lcom/tencent/mm/e/a/id;->bif:Lcom/tencent/mm/e/a/id$a;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/h/i;->dI(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/e/a/id$a;->big:I

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    sget-object v4, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/j;->fx(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/booter/notification/b;->bXw:I

    goto/16 :goto_3

    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v4, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    move-wide v14, v4

    goto/16 :goto_c

    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/h/i;->dJ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string/jumbo v13, "@bottle"

    :goto_f
    iget-object v6, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    invoke-static {v13}, Lcom/tencent/mm/h/i;->dJ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Lcom/tencent/mm/h/i;->tv()I

    move-result v5

    :goto_10
    iput v5, v6, Lcom/tencent/mm/booter/notification/a/g;->bYG:I

    invoke-static {}, Lcom/tencent/mm/h/i;->ts()I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/booter/notification/a/g;->bYE:I

    invoke-static {}, Lcom/tencent/mm/h/i;->tu()I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/booter/notification/a/g;->bYF:I

    invoke-static {v13}, Lcom/tencent/mm/h/i;->dI(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/booter/notification/a/g;->bYD:I

    if-eqz p5, :cond_1c

    iget-object v5, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iget v5, v5, Lcom/tencent/mm/booter/notification/a/g;->bYE:I

    if-gtz v5, :cond_1c

    iget-object v5, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iget v5, v5, Lcom/tencent/mm/booter/notification/a/g;->bYF:I

    if-gtz v5, :cond_1c

    iget-object v5, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iget-boolean v5, v5, Lcom/tencent/mm/booter/notification/a/g;->bYH:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_1d

    const-string/jumbo v4, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v5, "[NO NOTIFICATION] no refresh notify by revoke"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v13, p1

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    goto :goto_11

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->qR()Landroid/app/Notification;

    move-result-object v5

    iget-object v0, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYG:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1e

    invoke-static {v13}, Lcom/tencent/mm/h/i;->dJ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {}, Lcom/tencent/mm/h/i;->tv()I

    move-result v6

    :goto_12
    move-object/from16 v0, v19

    iput v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYG:I

    :cond_1e
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYE:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1f

    invoke-static {}, Lcom/tencent/mm/h/i;->ts()I

    move-result v6

    move-object/from16 v0, v19

    iput v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYE:I

    :cond_1f
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYF:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_20

    invoke-static {}, Lcom/tencent/mm/h/i;->tu()I

    move-result v6

    move-object/from16 v0, v19

    iput v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYF:I

    :cond_20
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYD:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_21

    invoke-static {v13}, Lcom/tencent/mm/h/i;->dI(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v19

    iput v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYD:I

    :cond_21
    invoke-static {}, Lcom/tencent/mm/h/i;->sL()Z

    move-result v6

    move-object/from16 v0, v19

    iput-boolean v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYH:Z

    move/from16 v0, v17

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/tencent/mm/booter/notification/a/g;->bYK:Z

    move/from16 v0, v18

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/tencent/mm/booter/notification/a/g;->bYL:Z

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYx:Lcom/tencent/mm/booter/notification/a/b;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v6, v7, v0, v1, v5}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;)I

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYy:Lcom/tencent/mm/booter/notification/a/c;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/booter/notification/a/c;->n(Ljava/lang/String;I)I

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/tencent/mm/booter/notification/a/g;->bYz:Lcom/tencent/mm/booter/notification/a/d;

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/booter/notification/a/g;->bYE:I

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYG:I

    move-object/from16 v0, v19

    iget-boolean v11, v0, Lcom/tencent/mm/booter/notification/a/g;->bYH:Z

    if-eqz v8, :cond_27

    iput-object v8, v9, Lcom/tencent/mm/booter/notification/a/d;->Oz:Landroid/content/Intent;

    :goto_13
    move-object/from16 v0, v19

    iget-boolean v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYH:Z

    if-eqz v6, :cond_47

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/tencent/mm/booter/notification/a/g;->bYA:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYG:I

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/booter/notification/a/g;->bYD:I

    move/from16 v21, v0

    const-string/jumbo v9, ""

    invoke-static {v13}, Lcom/tencent/mm/h/i;->dJ(Ljava/lang/String;)Z

    move-result v7

    if-ltz v6, :cond_2d

    :goto_14
    if-eqz v7, :cond_2e

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v6, 0x7f080ae7

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0a0015

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v22, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v12, v22

    invoke-virtual {v8, v10, v7, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    :goto_15
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v10

    invoke-virtual {v10, v13}, Lcom/tencent/mm/storage/al;->Kx(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v22

    invoke-static {v13}, Lcom/tencent/mm/h/i;->dK(Ljava/lang/String;)Z

    move-result v23

    const/4 v12, 0x0

    if-eqz v23, :cond_54

    invoke-static {v13}, Lcom/tencent/mm/h/i;->dM(Ljava/lang/String;)I

    move-result v10

    invoke-static {v13}, Lcom/tencent/mm/h/i;->dL(Ljava/lang/String;)Z

    move-result v24

    if-lez v10, :cond_54

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v25, 0x7f080ca3

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v24, :cond_39

    const/16 v24, 0x1

    move/from16 v0, v21

    move/from16 v1, v24

    if-le v0, v1, :cond_38

    :goto_16
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    :goto_17
    if-eqz p5, :cond_3a

    const/4 v8, 0x0

    move v9, v12

    :goto_18
    if-eqz p5, :cond_45

    if-eqz v23, :cond_44

    move-object/from16 v7, p2

    :goto_19
    const/4 v12, 0x1

    move/from16 v0, v21

    if-le v0, v12, :cond_46

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0a0016

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v20, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v16, v20

    move/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v10, v12, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_22
    :goto_1a
    iput-object v6, v11, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    iput-object v7, v11, Lcom/tencent/mm/booter/notification/a/h;->bYM:Ljava/lang/String;

    move-object v6, v11

    :goto_1b
    iput-object v8, v6, Lcom/tencent/mm/booter/notification/a/h;->bYN:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/a/g;->bYC:Lcom/tencent/mm/booter/notification/a/a;

    move-object/from16 v0, v19

    iget-boolean v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYH:Z

    if-nez v6, :cond_23

    iget-object v8, v7, Lcom/tencent/mm/booter/notification/a/a;->bYm:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_23

    const-string/jumbo v8, "MicroMsg.NotificationAvatar"

    const-string/jumbo v9, "recycle bitmap:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v7, Lcom/tencent/mm/booter/notification/a/a;->bYm:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/tencent/mm/booter/notification/a/a;->bYm:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_23
    const/4 v8, 0x0

    iput-object v8, v7, Lcom/tencent/mm/booter/notification/a/a;->bYm:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v6, :cond_25

    invoke-static {v13}, Lcom/tencent/mm/h/i;->dJ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_25

    if-eqz v8, :cond_24

    invoke-static {v13}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    :cond_24
    const/4 v6, 0x0

    :goto_1c
    iput-object v6, v7, Lcom/tencent/mm/booter/notification/a/a;->bYm:Landroid/graphics/Bitmap;

    :cond_25
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->qX()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/tencent/mm/booter/notification/queue/b;->dk(Ljava/lang/String;)I

    move-result v16

    iget-object v6, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v6, v6, Lcom/tencent/mm/booter/notification/a/g;->bYy:Lcom/tencent/mm/booter/notification/a/c;

    iget v6, v6, Lcom/tencent/mm/booter/notification/a/c;->bYo:I

    iget-object v7, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v7, v7, Lcom/tencent/mm/booter/notification/a/g;->bYx:Lcom/tencent/mm/booter/notification/a/b;

    iget v7, v7, Lcom/tencent/mm/booter/notification/a/b;->bYn:I

    iget-object v8, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v9, v8, Lcom/tencent/mm/booter/notification/a/g;->bYz:Lcom/tencent/mm/booter/notification/a/d;

    iget-object v8, v8, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    iget-object v10, v9, Lcom/tencent/mm/booter/notification/a/d;->Oz:Landroid/content/Intent;

    if-nez v10, :cond_50

    const/4 v8, 0x0

    :goto_1d
    iget-object v9, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v9, v9, Lcom/tencent/mm/booter/notification/a/g;->bYA:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v9, v9, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v10, v10, Lcom/tencent/mm/booter/notification/a/g;->bYA:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v10, v10, Lcom/tencent/mm/booter/notification/a/h;->bYM:Ljava/lang/String;

    iget-object v11, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v11, v11, Lcom/tencent/mm/booter/notification/a/g;->bYA:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v11, v11, Lcom/tencent/mm/booter/notification/a/h;->bYN:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v12, v12, Lcom/tencent/mm/booter/notification/a/g;->bYC:Lcom/tencent/mm/booter/notification/a/a;

    iget-object v12, v12, Lcom/tencent/mm/booter/notification/a/a;->bYm:Landroid/graphics/Bitmap;

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/booter/notification/NotificationItem;

    move/from16 v0, v16

    invoke-direct {v6, v0, v13, v5}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    iput-wide v14, v6, Lcom/tencent/mm/booter/notification/NotificationItem;->bXY:J

    invoke-static {v13}, Lcom/tencent/mm/h/i;->dI(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/booter/notification/NotificationItem;->bXZ:I

    iget-object v5, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/booter/notification/c;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    iget-object v4, v4, Lcom/tencent/mm/booter/notification/c;->aRu:Lcom/tencent/mm/booter/notification/a/g;

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/booter/notification/a/g;->bYG:I

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/booter/notification/a/g;->bYE:I

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/booter/notification/a/g;->bYF:I

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/booter/notification/a/g;->bYD:I

    goto/16 :goto_d

    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_27
    invoke-static {v13}, Lcom/tencent/mm/h/i;->dL(Ljava/lang/String;)Z

    move-result v8

    if-ltz v6, :cond_29

    :goto_1e
    new-instance v12, Landroid/content/Intent;

    const-class v20, Lcom/tencent/mm/ui/LauncherUI;

    move-object/from16 v0, v20

    invoke-direct {v12, v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v10, "nofification_type"

    const-string/jumbo v20, "new_msg_nofification"

    move-object/from16 v0, v20

    invoke-virtual {v12, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v10, "Main_User"

    invoke-virtual {v12, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v10, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p3

    invoke-virtual {v12, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v10, 0x20000000

    invoke-virtual {v12, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v10, 0x4000000

    invoke-virtual {v12, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v11, :cond_2a

    const-string/jumbo v7, "talkerCount"

    const/4 v10, 0x1

    invoke-virtual {v12, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v8, :cond_28

    const-string/jumbo v7, "Intro_Is_Muti_Talker"

    const/4 v8, 0x0

    invoke-virtual {v12, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v7, "Intro_Bottle_unread_count"

    invoke-virtual {v12, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_28
    :goto_1f
    iput-object v12, v9, Lcom/tencent/mm/booter/notification/a/d;->Oz:Landroid/content/Intent;

    goto/16 :goto_13

    :cond_29
    invoke-static {}, Lcom/tencent/mm/h/i;->tv()I

    move-result v6

    goto :goto_1e

    :cond_2a
    if-ltz v7, :cond_2b

    :goto_20
    const/4 v10, 0x1

    if-gt v7, v10, :cond_2c

    if-nez v8, :cond_2c

    const-string/jumbo v8, "Intro_Is_Muti_Talker"

    const/4 v10, 0x0

    invoke-virtual {v12, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v8, "Intro_Bottle_unread_count"

    invoke-virtual {v12, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_21
    const-string/jumbo v6, "talkerCount"

    invoke-virtual {v12, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1f

    :cond_2b
    invoke-static {}, Lcom/tencent/mm/h/i;->ts()I

    move-result v7

    goto :goto_20

    :cond_2c
    const-string/jumbo v6, "Intro_Is_Muti_Talker"

    const/4 v8, 0x1

    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_21

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/h/i;->tv()I

    move-result v6

    goto/16 :goto_14

    :cond_2e
    const/4 v6, 0x0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_31

    const/4 v6, 0x0

    :cond_2f
    :goto_22
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-static {v13}, Lcom/tencent/mm/h/i;->dK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    const v6, 0x7f0804a7

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_30
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/bg/b;->Jd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_23
    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v13, v2}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto/16 :goto_15

    :cond_31
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v7

    if-nez v7, :cond_32

    const/4 v6, 0x0

    goto :goto_22

    :cond_32
    const v8, 0x13000031

    move/from16 v0, p3

    if-ne v0, v8, :cond_33

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_33

    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lcom/tencent/mm/q/a$a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    :cond_33
    invoke-static {v13}, Lcom/tencent/mm/model/i;->fm(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v7}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_34
    invoke-static {v13}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    const v6, 0x7f080325

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->b(Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v10

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_35
    invoke-static {v13}, Lcom/tencent/mm/h/i;->dK(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v8, v7, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/tencent/mm/storage/h;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    move-object v6, v7

    goto/16 :goto_22

    :cond_36
    invoke-virtual {v7}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v7}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2f

    invoke-virtual {v7}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_22

    :cond_37
    const v6, 0x7f080ae7

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_23

    :cond_38
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v24, " "

    move-object/from16 v0, v24

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_16

    :cond_39
    const-string/jumbo v8, ""

    goto/16 :goto_16

    :cond_3a
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3b

    move v9, v12

    move-object/from16 v8, v16

    goto/16 :goto_18

    :cond_3b
    if-eqz v22, :cond_40

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_bizChatId:J

    move-wide/from16 v24, v0

    const-wide/16 v26, -0x1

    cmp-long v8, v24, v26

    if-eqz v8, :cond_40

    invoke-static {v13}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_40

    const/4 v12, 0x1

    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v8

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_bizChatId:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v16

    if-eqz v16, :cond_3e

    iget-object v9, v8, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v9

    const v16, 0x7f08104c

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_24
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3c
    move v9, v12

    goto/16 :goto_18

    :cond_3d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_24

    :cond_3e
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_bizChatUserId:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v8

    if-eqz v8, :cond_53

    iget-object v9, v8, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_24

    :cond_3f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_24

    :cond_40
    if-nez v23, :cond_41

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v9, v12

    goto/16 :goto_18

    :cond_41
    const-string/jumbo v8, ":\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-static {v7}, Lcom/tencent/mm/model/at;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, ":\n"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_42

    const/16 v16, 0x0

    const-string/jumbo v22, ":\n"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_25
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ": "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v8}, Lcom/tencent/mm/booter/notification/a/h;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v9, v12

    goto/16 :goto_18

    :cond_42
    move-object/from16 v0, v20

    invoke-static {v0, v13, v7}, Lcom/tencent/mm/booter/notification/a/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_25

    :cond_43
    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v9, v12

    goto/16 :goto_18

    :cond_44
    const v7, 0x7f080e53

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_19

    :cond_45
    move-object v7, v8

    goto/16 :goto_19

    :cond_46
    if-nez v23, :cond_22

    if-eqz v9, :cond_52

    move-object v7, v8

    goto/16 :goto_1a

    :cond_47
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/a/g;->bYA:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, v19

    iget v9, v0, Lcom/tencent/mm/booter/notification/a/g;->bYE:I

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bYF:I

    move-object/from16 v0, v19

    iget v8, v0, Lcom/tencent/mm/booter/notification/a/g;->bYG:I

    if-ltz v9, :cond_49

    :goto_26
    if-ltz v6, :cond_4a

    :goto_27
    const/4 v11, 0x1

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v11, 0x1

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-ltz v8, :cond_4b

    move v6, v8

    :goto_28
    const/4 v8, 0x1

    if-ne v9, v8, :cond_4c

    if-lez v6, :cond_4c

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0015

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v12

    invoke-virtual {v8, v9, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_29
    const/4 v8, 0x0

    invoke-static {v8}, Lcom/tencent/mm/h/i;->dM(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_48

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f080ca3

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_48
    iput-object v6, v7, Lcom/tencent/mm/booter/notification/a/h;->bYM:Ljava/lang/String;

    const v6, 0x7f080ae7

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    if-eqz p5, :cond_4d

    const/4 v8, 0x0

    move-object v6, v7

    goto/16 :goto_1b

    :cond_49
    invoke-static {}, Lcom/tencent/mm/h/i;->ts()I

    move-result v9

    goto :goto_26

    :cond_4a
    invoke-static {}, Lcom/tencent/mm/h/i;->tu()I

    move-result v6

    goto :goto_27

    :cond_4b
    invoke-static {}, Lcom/tencent/mm/h/i;->tv()I

    move-result v6

    goto :goto_28

    :cond_4c
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0a0017

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v12, v16

    const/16 v16, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v16

    invoke-virtual {v6, v8, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_29

    :cond_4d
    const v6, 0x7f080e54

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v7

    goto/16 :goto_1b

    :cond_4e
    const/4 v6, 0x0

    const/4 v9, -0x1

    invoke-static {v13, v6, v9}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_4f

    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_4f
    invoke-static {v8, v6}, Lcom/tencent/mm/booter/notification/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_1c

    :cond_50
    iget-object v9, v9, Lcom/tencent/mm/booter/notification/a/d;->Oz:Landroid/content/Intent;

    move/from16 v0, v16

    invoke-static {v8, v0, v9}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v8

    goto/16 :goto_1d

    :cond_51
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_52
    move-object v7, v10

    goto/16 :goto_1a

    :cond_53
    move-object v8, v9

    goto/16 :goto_24

    :cond_54
    move-object v10, v8

    goto/16 :goto_17

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method private cancel()V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/b;->bXx:Z

    .line 345
    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    .line 346
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;Z)I
    .locals 2

    .prologue
    .line 749
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->qW()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 804
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->qW()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->bYd:Lcom/tencent/mm/booter/notification/e;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/e;->bXV:Lcom/tencent/mm/booter/notification/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Notification;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 650
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->qW()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->bYd:Lcom/tencent/mm/booter/notification/e;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/e;->bXV:Lcom/tencent/mm/booter/notification/c;

    const/4 v3, 0x1

    const v9, 0x7f0205b6

    const v12, 0x7f0205b5

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 788
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/app/Notification;Z)V
    .locals 2

    .prologue
    .line 738
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->qW()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILandroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    .line 739
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 644
    const-string/jumbo v7, "webview"

    new-instance v0, Lcom/tencent/mm/platformtools/k$1;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/platformtools/k$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/platformtools/k$2;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/k$2;-><init>()V

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/az/c;->a(Ljava/lang/String;Lcom/tencent/mm/az/a;Lcom/tencent/mm/az/b;)Lcom/tencent/mm/pluginsdk/c/c;

    .line 645
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ak;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 350
    if-nez p1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget v0, p1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v0, v9, :cond_2

    .line 354
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "notifyFirst is sender , msgid:%d "

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fQ(Ljava/lang/String;)Lcom/tencent/mm/model/at$b;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/model/at$b;->scene:I

    if-eq v0, v9, :cond_0

    .line 362
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/h/i;->b(Lcom/tencent/mm/storage/ak;)I

    move-result v0

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->bln:Lcom/tencent/mm/storage/ak;

    .line 365
    iget-object v1, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/b;->bcO:Ljava/lang/String;

    .line 366
    iget-object v1, p1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 367
    iget v2, p1, Lcom/tencent/mm/e/b/bu;->field_type:I

    .line 368
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bXu:Ljava/lang/String;

    .line 369
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bXv:Landroid/content/Intent;

    .line 370
    const-string/jumbo v3, "MicroMsg.MMNotification"

    const-string/jumbo v4, "notifyFirst talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/b;->bcO:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bXz:Lcom/tencent/mm/booter/notification/f;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->bcO:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->bln:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3, v4, v5, v0, v8}, Lcom/tencent/mm/booter/notification/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ak;IZ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 374
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "[no notificaion], preNotificationCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bXB:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->bcO:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v8}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public final ar(Z)V
    .locals 0

    .prologue
    .line 706
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/d;->as(Z)V

    .line 707
    return-void
.end method

.method public final b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 763
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;Z)I

    move-result v0

    return v0
.end method

.method public final cancel(I)V
    .locals 1

    .prologue
    .line 772
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->qW()Lcom/tencent/mm/booter/notification/f;

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->qX()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 773
    return-void
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 293
    const-string/jumbo v1, "MicroMsg.MMNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel notification talker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last talker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bXt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  curChattingTalker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bXs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " talker count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/booter/notification/b;->bXw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-boolean v1, p0, Lcom/tencent/mm/booter/notification/b;->bXx:Z

    if-nez v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->bXt:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->bXt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bXs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/booter/notification/b;->bXw:I

    if-ne v1, v0, :cond_2

    .line 298
    :goto_1
    if-eqz v0, :cond_3

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_0

    .line 297
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 303
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-eqz v0, :cond_4

    .line 305
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_0

    .line 309
    :cond_4
    sget-object v0, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/j;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_0
.end method

.method public final dh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->bXs:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public final di(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    .line 479
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    const-string/jumbo v0, "Intro_Notify"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    const-string/jumbo v0, "Intro_Notify_User"

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bcO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 483
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 488
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 492
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 494
    if-eqz v2, :cond_1

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    .line 499
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 500
    invoke-static {}, Lcom/tencent/mm/ay/a;->bfT()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 501
    iput v6, v0, Landroid/app/Notification;->flags:I

    .line 502
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;Z)I

    .line 504
    return-void
.end method

.method public final dx(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 520
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 521
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 522
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 525
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "update_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string/jumbo v1, "show_update_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 528
    const-string/jumbo v1, "update_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 532
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const v3, 0x7f0801c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const v3, 0x7f0801a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 534
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 536
    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 537
    return-void
.end method

.method public final dy(I)V
    .locals 0

    .prologue
    .line 687
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/d;->dB(I)V

    .line 688
    return-void
.end method

.method public final dz(I)V
    .locals 4

    .prologue
    .line 711
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->qW()Lcom/tencent/mm/booter/notification/f;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->qX()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->bYk:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/a;->dC(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 712
    :cond_0
    return-void

    .line 711
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ad;->h(Landroid/content/Context;)Landroid/support/v4/app/ad;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->qX()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/booter/notification/queue/b;->a(Landroid/support/v4/app/ad;I)V

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 665
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->qW()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/booter/notification/f;->k(ILjava/lang/String;)V

    .line 666
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 696
    invoke-static {p1, p2}, Lcom/tencent/mm/booter/notification/d;->l(Ljava/lang/String;I)V

    .line 697
    return-void
.end method

.method public final notify(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 722
    return-void
.end method

.method public final ox()V
    .locals 2

    .prologue
    .line 338
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "force cancelNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    .line 340
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 442
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 443
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMNotification"

    const-string/jumbo v2, "notifyOther newMsgList:%d :%s"

    new-array v3, v11, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    :goto_1
    return-void

    .line 443
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 449
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v4

    :goto_2
    if-ltz v3, :cond_5

    .line 450
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 451
    invoke-static {v0}, Lcom/tencent/mm/h/i;->b(Lcom/tencent/mm/storage/ak;)I

    move-result v1

    .line 453
    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->bXz:Lcom/tencent/mm/booter/notification/f;

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v1, v4}, Lcom/tencent/mm/booter/notification/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ak;IZ)Z

    move-result v5

    if-nez v5, :cond_3

    .line 449
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    goto :goto_2

    :cond_3
    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 459
    :goto_3
    if-nez v1, :cond_4

    .line 460
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v1, "notifyOther msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 464
    :cond_4
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bXu:Ljava/lang/String;

    .line 465
    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bcO:Ljava/lang/String;

    .line 466
    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 467
    iget v3, v1, Lcom/tencent/mm/e/b/bu;->field_type:I

    .line 468
    iput-object v1, p0, Lcom/tencent/mm/booter/notification/b;->bln:Lcom/tencent/mm/storage/ak;

    .line 469
    const-string/jumbo v5, "MicroMsg.MMNotification"

    const-string/jumbo v6, "notifyOther talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/notification/b;->bcO:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-wide v8, v1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->bXB:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->bcO:Ljava/lang/String;

    invoke-static {v5, v2, v3, v0, v4}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_3
.end method

.method public final qM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bXs:Ljava/lang/String;

    return-object v0
.end method

.method public final qN()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 318
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 319
    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 323
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 324
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v4

    .line 325
    if-lez v4, :cond_0

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/model/y;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string/jumbo v2, "MicroMsg.MMNotification"

    const-string/jumbo v3, "try cancel notification fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_1
    return-void
.end method

.method public final qO()Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v9, 0x7f080d30

    const v8, 0x7f0801a3

    const/16 v7, 0x24

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 577
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 578
    const-string/jumbo v3, "MicroMsg.MMNotification"

    const-string/jumbo v4, "[oneliang][showMobileRegNoVerifyCodeNotification]:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    const-class v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz v1, :cond_0

    .line 581
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 582
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 586
    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 587
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 588
    const-string/jumbo v3, "nofification_type"

    const-string/jumbo v4, "no_reg_notification"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v7, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 592
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    .line 594
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 595
    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 596
    invoke-static {}, Lcom/tencent/mm/ay/a;->bfT()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 598
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 599
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 600
    iget v3, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 601
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 609
    :goto_1
    invoke-virtual {p0, v7, v0, v2}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 611
    :cond_0
    return v1

    :cond_1
    move v1, v2

    .line 579
    goto :goto_0

    .line 603
    :cond_2
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 605
    invoke-static {}, Lcom/tencent/mm/ay/a;->bfT()I

    move-result v3

    iput v3, v0, Landroid/app/Notification;->icon:I

    .line 606
    iget v3, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 607
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    goto :goto_1
.end method

.method public final qP()V
    .locals 1

    .prologue
    .line 616
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/b;->cancel(I)V

    .line 617
    return-void
.end method

.method public final qQ()V
    .locals 0

    .prologue
    .line 669
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->qW()Lcom/tencent/mm/booter/notification/f;

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->qQ()V

    .line 670
    return-void
.end method
