.class final Lcom/tencent/mm/plugin/webwx/a/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/a/f$3;->a(Lcom/tencent/mm/e/a/ly;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAX:Lcom/tencent/mm/plugin/webwx/a/c;

.field final synthetic kAY:Lcom/tencent/mm/e/a/ly;

.field final synthetic kAZ:Lcom/tencent/mm/plugin/webwx/a/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/f$3;Lcom/tencent/mm/plugin/webwx/a/c;Lcom/tencent/mm/e/a/ly;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/f$3$1;->kAZ:Lcom/tencent/mm/plugin/webwx/a/f$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/f$3$1;->kAX:Lcom/tencent/mm/plugin/webwx/a/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webwx/a/f$3$1;->kAY:Lcom/tencent/mm/e/a/ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 10

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f$3$1;->kAX:Lcom/tencent/mm/plugin/webwx/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webwx/a/c;->cMc:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pc;

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    const-string/jumbo v3, "MicroMsg.SubCoreWebWX"

    const-string/jumbo v4, "errCode:%d,errMsg:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 166
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pc;->lwl:Lcom/tencent/mm/protocal/b/pf;

    if-eqz v3, :cond_8

    .line 167
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 168
    const-string/jumbo v1, "intent.key.login.url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/f$3$1;->kAY:Lcom/tencent/mm/e/a/ly;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ly;->bmN:Lcom/tencent/mm/e/a/ly$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ly$a;->bmO:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "intent.key.type"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "intent.key.icon.type"

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/pc;->lwl:Lcom/tencent/mm/protocal/b/pf;

    iget v2, v2, Lcom/tencent/mm/protocal/b/pf;->lwh:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "intent.key.ok.string"

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/pc;->lwl:Lcom/tencent/mm/protocal/b/pf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/pf;->lwq:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "intent.key.cancel.string"

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/pc;->lwl:Lcom/tencent/mm/protocal/b/pf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/pf;->lwr:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v1, "intent.key.title.string"

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/pc;->lwl:Lcom/tencent/mm/protocal/b/pf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/pf;->lwi:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "intent.key.content.string"

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/pc;->lwl:Lcom/tencent/mm/protocal/b/pf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/pf;->lwv:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pc;->lwl:Lcom/tencent/mm/protocal/b/pf;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/pf;->lwi:Ljava/lang/String;

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const/4 v1, 0x0

    .line 180
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/j/a;->cfE:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/pc;->lwl:Lcom/tencent/mm/protocal/b/pf;

    iget v6, v6, Lcom/tencent/mm/protocal/b/pf;->lws:I

    if-ge v4, v6, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move v4, v0

    .line 183
    :goto_0
    const-string/jumbo v0, "username"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 184
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    .line 185
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 186
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    add-int/lit8 v7, v4, -0x1

    if-ge v0, v7, :cond_0

    .line 188
    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pc;->lwl:Lcom/tencent/mm/protocal/b/pf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/pf;->lws:I

    move v4, v0

    goto :goto_0

    .line 193
    :cond_2
    const-string/jumbo v0, "intent.key.ok.session.list"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v1, :cond_5

    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    move-object v1, v3

    .line 225
    :goto_2
    if-eqz v1, :cond_3

    .line 226
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 230
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f$3$1;->kAY:Lcom/tencent/mm/e/a/ly;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ly;->bmN:Lcom/tencent/mm/e/a/ly$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ly$a;->type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 232
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f080000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ay/a;->bfT()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v1

    const/16 v2, 0x26

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/model/y;->notify(ILandroid/app/Notification;)V

    .line 235
    :cond_3
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_1
    const-string/jumbo v4, "MicroMsg.SubCoreWebWX"

    const-string/jumbo v5, "[oneliang]get session list error."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    if-eqz v1, :cond_5

    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_2

    .line 197
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move-object v0, v2

    move-object v1, v3

    .line 201
    goto/16 :goto_2

    .line 202
    :cond_6
    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    .line 203
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pc;->lwm:Lcom/tencent/mm/protocal/b/oz;

    if-eqz v3, :cond_8

    .line 204
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 205
    const-string/jumbo v2, "intent.key.login.url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/a/f$3$1;->kAY:Lcom/tencent/mm/e/a/ly;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ly;->bmN:Lcom/tencent/mm/e/a/ly$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ly$a;->bmO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v2, "intent.key.type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string/jumbo v2, "intent.key.title.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pc;->lwm:Lcom/tencent/mm/protocal/b/oz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/oz;->lwj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string/jumbo v2, "intent.key.icon.type"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pc;->lwm:Lcom/tencent/mm/protocal/b/oz;

    iget v3, v3, Lcom/tencent/mm/protocal/b/oz;->lwh:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string/jumbo v2, "intent.key.ok.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pc;->lwm:Lcom/tencent/mm/protocal/b/oz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/oz;->lwk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v2, "intent.key.content.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pc;->lwm:Lcom/tencent/mm/protocal/b/oz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/oz;->lwi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pc;->lwm:Lcom/tencent/mm/protocal/b/oz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oz;->lwi:Ljava/lang/String;

    goto/16 :goto_2

    .line 213
    :cond_7
    const/4 v3, -0x2

    if-ne p2, v3, :cond_8

    .line 214
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pc;->lwn:Lcom/tencent/mm/protocal/b/pa;

    if-eqz v3, :cond_8

    .line 215
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 216
    const-string/jumbo v2, "intent.key.login.url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/a/f$3$1;->kAY:Lcom/tencent/mm/e/a/ly;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ly;->bmN:Lcom/tencent/mm/e/a/ly$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ly$a;->bmO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v2, "intent.key.type"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string/jumbo v2, "intent.key.title.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pc;->lwn:Lcom/tencent/mm/protocal/b/pa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/pa;->lwj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string/jumbo v2, "intent.key.icon.type"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pc;->lwn:Lcom/tencent/mm/protocal/b/pa;

    iget v3, v3, Lcom/tencent/mm/protocal/b/pa;->lwh:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string/jumbo v2, "intent.key.ok.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pc;->lwn:Lcom/tencent/mm/protocal/b/pa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/pa;->lwk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v2, "intent.key.content.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pc;->lwn:Lcom/tencent/mm/protocal/b/pa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/pa;->lwi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pc;->lwn:Lcom/tencent/mm/protocal/b/pa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pa;->lwi:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2
.end method
