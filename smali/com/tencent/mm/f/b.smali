.class public final Lcom/tencent/mm/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bYU:Lcom/tencent/mm/e/a/os;

.field bYV:Ljava/lang/String;

.field private bYW:J

.field private bYX:Ljava/lang/String;

.field public bYY:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v2, p0, Lcom/tencent/mm/f/b;->bYV:Ljava/lang/String;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/f/b;->bYW:J

    .line 32
    iput-object v2, p0, Lcom/tencent/mm/f/b;->bYX:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/mm/f/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/b$1;-><init>(Lcom/tencent/mm/f/b;)V

    iput-object v0, p0, Lcom/tencent/mm/f/b;->bYY:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method


# virtual methods
.method final dt(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 114
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dkI:Z

    if-nez v0, :cond_2

    .line 115
    iget-wide v0, p0, Lcom/tencent/mm/f/b;->bYW:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/f/b;->bYW:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 116
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "disasterTick within half an hour, drop it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    :goto_0
    return v7

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/f/b;->bYW:J

    .line 122
    :cond_2
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "handleEventNew event:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 130
    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 131
    if-nez v9, :cond_3

    .line 132
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "this is not errmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->dkJ:Z

    if-nez v0, :cond_4

    .line 138
    :try_start_0
    const-string/jumbo v0, ".e.ExpiredTime"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-lez v2, :cond_4

    .line 140
    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v4, "expiredTime is too small, drop id:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "MicroMsg.BroadcastController"

    const-string/jumbo v2, "parseLong expiredTime error:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_4
    const-string/jumbo v0, ".e.NoticeId"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/f/b;->bYV:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "disaster_pref"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "disaster_noticeid_list_key"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->dkK:Z

    if-nez v1, :cond_5

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/f/b;->bYV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    const-string/jumbo v1, "MicroMsg.BroadcastController"

    const-string/jumbo v2, "noticeIdList %s contain notifyID:%s, drop id"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/f/b;->bYV:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 159
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->dE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    move-object v5, v3

    move v6, v7

    .line 169
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".e.Item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Language"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ".Url"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".Tips"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 186
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "handleEventNew cann\'t hit curLang"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_3
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "handleEventNew defContent is also null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 177
    :cond_7
    const-string/jumbo v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".Url"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".Tips"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move-object v4, v1

    move-object v5, v0

    move v6, v3

    move-object v3, v2

    .line 183
    goto/16 :goto_1

    .line 197
    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v5

    .line 201
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v0, v0, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iput-object v3, v0, Lcom/tencent/mm/e/a/os$a;->desc:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v0, v0, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iput-object v4, v0, Lcom/tencent/mm/e/a/os$a;->url:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v0, v0, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iput-boolean v8, v0, Lcom/tencent/mm/e/a/os$a;->visible:Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v0, v0, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iput v12, v0, Lcom/tencent/mm/e/a/os$a;->aXg:I

    .line 205
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 207
    iput-object v5, p0, Lcom/tencent/mm/f/b;->bYX:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/v/n;->foreground:Z

    if-eqz v0, :cond_a

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/f/b;->ri()V

    :cond_a
    move v7, v8

    .line 212
    goto/16 :goto_0

    :cond_b
    move-object v4, v1

    move-object v5, v0

    move-object v3, v2

    goto/16 :goto_3

    :cond_c
    move-object v2, v3

    move-object v1, v4

    move-object v0, v5

    goto :goto_4
.end method

.method final ri()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/f/b;->bYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 237
    const-string/jumbo v1, "key_disaster_content"

    iget-object v2, p0, Lcom/tencent/mm/f/b;->bYX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v1, "key_disaster_url"

    iget-object v2, p0, Lcom/tencent/mm/f/b;->bYU:Lcom/tencent/mm/e/a/os;

    iget-object v2, v2, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/os$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/DisasterUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/b;->bYX:Ljava/lang/String;

    goto :goto_0
.end method
