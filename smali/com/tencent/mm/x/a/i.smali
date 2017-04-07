.class public final Lcom/tencent/mm/x/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/x/a/e;->hU(Ljava/lang/String;)J

    move-result-wide v0

    .line 62
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v1, "qy_status_notify bizLocalId == -1,%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/x/a/b;->V(J)Lcom/tencent/mm/x/a/a;

    move-result-object v2

    .line 67
    iget v2, v2, Lcom/tencent/mm/x/a/a;->field_newUnReadCount:I

    .line 72
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/x/a/b;->X(J)Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    const-string/jumbo v0, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v1, "qy_status_notify cvs == null:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/x/a/c;->fc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget v0, v1, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    if-gt v0, v2, :cond_2

    .line 81
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/t;->dk(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v4}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    iget v0, v1, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->dk(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v4}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto :goto_0

    .line 90
    :cond_3
    iget v0, v1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-gt v0, v2, :cond_4

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/u;->JX(Ljava/lang/String;)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/t;->dj(I)V

    .line 95
    iget v0, v1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->dd(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v4}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    goto/16 :goto_0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    const-string/jumbo v0, "EnterpriseChatStatus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    aget-object v1, v0, v4

    .line 49
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 50
    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    .line 51
    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    .line 52
    invoke-static {v2, v1}, Lcom/tencent/mm/x/a/i;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    .line 54
    invoke-static {v2, v1}, Lcom/tencent/mm/x/a/i;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    .line 56
    invoke-static {v2, v1}, Lcom/tencent/mm/x/a/i;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
