.class public final Lcom/tencent/mm/at/c;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/at/b;",
        ">;",
        "Lcom/tencent/mm/sdk/h/g$a;"
    }
.end annotation


# static fields
.field private static final cYW:[Ljava/lang/String;

.field public static final cgn:[Ljava/lang/String;


# instance fields
.field private final aRp:I

.field private cYX:Ljava/lang/Runnable;

.field public cgp:Lcom/tencent/mm/sdk/h/d;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/at/b;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "fmessage_conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/at/c;->cgn:[Ljava/lang/String;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmconversation_isnew_Index ON fmessage_conversation ( isNew )"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/at/c;->cYW:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/at/b;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "fmessage_conversation"

    sget-object v2, Lcom/tencent/mm/at/c;->cYW:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/at/c;->mContext:Landroid/content/Context;

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/at/c;->aRp:I

    .line 419
    new-instance v0, Lcom/tencent/mm/at/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/at/c$1;-><init>(Lcom/tencent/mm/at/c;)V

    iput-object v0, p0, Lcom/tencent/mm/at/c;->cYX:Ljava/lang/Runnable;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/at/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/at/c;->mContext:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method public final JO()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/at/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "select * from fmessage_conversation  ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final JP()Z
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/at/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "fmessage_conversation"

    const-string/jumbo v2, "update fmessage_conversation set isNew = 0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "clearAllNew success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/at/c;->KO()V

    .line 136
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    .line 139
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "clearAllNew fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final JQ()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 144
    const-string/jumbo v1, "select count(*) from %s where %s = 1 and %s < 2"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "fmessage_conversation"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "isNew"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "fmsgIsSend"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/at/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 152
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNewCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return v0
.end method

.method public final JR()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 158
    const-string/jumbo v0, "select %s from %s where isNew = 1 ORDER BY lastModifiedTime DESC limit %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "contentNickname"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "fmessage_conversation"

    aput-object v3, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/at/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    :cond_0
    const-string/jumbo v2, "contentNickname"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 172
    return-object v1
.end method

.method public final JS()V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/at/c;->cYX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/at/c;->cYX:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 408
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 272
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 273
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    return-void

    .line 279
    :cond_1
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 284
    :goto_1
    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 285
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    const-string/jumbo v3, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNotifyChange, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v6

    goto :goto_1

    .line 289
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v1

    if-nez v1, :cond_3

    .line 290
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, account not ready, can not insert fmessageconversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_3
    new-instance v3, Lcom/tencent/mm/at/f;

    invoke-direct {v3}, Lcom/tencent/mm/at/f;-><init>()V

    .line 295
    invoke-static {}, Lcom/tencent/mm/at/l;->Kb()Lcom/tencent/mm/at/g;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/at/g;->b(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    .line 296
    if-nez v1, :cond_4

    .line 297
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyChange, get fail, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_4
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onNotifyChange succ, sysRowId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v1

    iget-object v6, v3, Lcom/tencent/mm/at/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/at/c;->kq(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v6

    .line 304
    if-nez v6, :cond_a

    .line 305
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/at/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v1, Lcom/tencent/mm/at/b;

    invoke-direct {v1}, Lcom/tencent/mm/at/b;-><init>()V

    .line 308
    iget v6, v3, Lcom/tencent/mm/at/f;->field_type:I

    if-nez v6, :cond_9

    .line 309
    iget-object v6, v3, Lcom/tencent/mm/at/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/ak$a;->Ko(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak$a;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/at/b;->field_displayName:Ljava/lang/String;

    .line 311
    iget v7, v6, Lcom/tencent/mm/storage/ak$a;->scene:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak$a;->bpR()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 312
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak$a;->bpR()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/at/b;->field_displayName:Ljava/lang/String;

    .line 314
    :cond_5
    iget v7, v6, Lcom/tencent/mm/storage/ak$a;->scene:I

    iput v7, v1, Lcom/tencent/mm/at/b;->field_addScene:I

    .line 315
    iput v2, v1, Lcom/tencent/mm/at/b;->field_isNew:I

    .line 318
    iget-object v2, v6, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/at/b;->field_contentFromUsername:Ljava/lang/String;

    .line 319
    iget-object v2, v6, Lcom/tencent/mm/storage/ak$a;->cEq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/at/b;->field_contentNickname:Ljava/lang/String;

    .line 320
    iget-object v2, v6, Lcom/tencent/mm/storage/ak$a;->mxs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/at/b;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 321
    iget-object v2, v6, Lcom/tencent/mm/storage/ak$a;->mxt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/at/b;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 322
    const-string/jumbo v2, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "push, new friend Username: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/at/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "new friend Nickname: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/at/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/at/b;->field_lastModifiedTime:J

    .line 340
    iput v0, v1, Lcom/tencent/mm/at/b;->field_state:I

    .line 341
    iget-object v2, v3, Lcom/tencent/mm/at/f;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    .line 342
    iget-object v2, v3, Lcom/tencent/mm/at/f;->field_encryptTalker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/at/b;->field_encryptTalker:Ljava/lang/String;

    .line 344
    iput-wide v4, v1, Lcom/tencent/mm/at/b;->field_fmsgSysRowId:J

    .line 345
    iget v2, v3, Lcom/tencent/mm/at/f;->field_isSend:I

    iput v2, v1, Lcom/tencent/mm/at/b;->field_fmsgIsSend:I

    .line 346
    iget v2, v3, Lcom/tencent/mm/at/f;->field_type:I

    iput v2, v1, Lcom/tencent/mm/at/b;->field_fmsgType:I

    .line 347
    iget-object v2, v3, Lcom/tencent/mm/at/f;->field_msgContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/at/b;->field_fmsgContent:Ljava/lang/String;

    .line 348
    invoke-virtual {v3}, Lcom/tencent/mm/at/f;->JT()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v0, v3, Lcom/tencent/mm/at/f;->field_type:I

    :cond_7
    iput v0, v1, Lcom/tencent/mm/at/b;->field_recvFmsgType:I

    .line 349
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "field_fmsgContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/at/b;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/c;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 401
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/at/c;->JS()V

    goto/16 :goto_0

    .line 325
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/at/f;->JT()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 326
    iget-object v6, v3, Lcom/tencent/mm/at/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/ak$d;->Kr(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$d;

    move-result-object v6

    .line 327
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak$d;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/at/b;->field_displayName:Ljava/lang/String;

    .line 328
    iget v7, v6, Lcom/tencent/mm/storage/ak$d;->scene:I

    iput v7, v1, Lcom/tencent/mm/at/b;->field_addScene:I

    .line 329
    iput v2, v1, Lcom/tencent/mm/at/b;->field_isNew:I

    .line 331
    iget-object v2, v6, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/at/b;->field_contentFromUsername:Ljava/lang/String;

    .line 332
    iget-object v2, v6, Lcom/tencent/mm/storage/ak$d;->cEq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/at/b;->field_contentNickname:Ljava/lang/String;

    .line 333
    iget-object v2, v6, Lcom/tencent/mm/storage/ak$d;->content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/at/b;->field_contentVerifyContent:Ljava/lang/String;

    .line 334
    const-string/jumbo v2, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "receive, new friend Username: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/at/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "new friend Nickname: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/at/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 355
    :cond_a
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onNotifyChange, fmessage conversation has existed, talker = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/at/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v3}, Lcom/tencent/mm/at/f;->JT()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 357
    iput v2, v6, Lcom/tencent/mm/at/b;->field_isNew:I

    .line 359
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/at/b;->field_lastModifiedTime:J

    .line 360
    iget-object v1, v3, Lcom/tencent/mm/at/f;->field_encryptTalker:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/at/b;->field_encryptTalker:Ljava/lang/String;

    .line 362
    iput-wide v4, v6, Lcom/tencent/mm/at/b;->field_fmsgSysRowId:J

    .line 363
    iget v1, v3, Lcom/tencent/mm/at/f;->field_isSend:I

    iput v1, v6, Lcom/tencent/mm/at/b;->field_fmsgIsSend:I

    .line 364
    iget v1, v3, Lcom/tencent/mm/at/f;->field_type:I

    iput v1, v6, Lcom/tencent/mm/at/b;->field_fmsgType:I

    .line 365
    iget-object v1, v3, Lcom/tencent/mm/at/f;->field_msgContent:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/at/b;->field_fmsgContent:Ljava/lang/String;

    .line 366
    invoke-virtual {v3}, Lcom/tencent/mm/at/f;->JT()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 367
    iget v1, v3, Lcom/tencent/mm/at/f;->field_type:I

    iput v1, v6, Lcom/tencent/mm/at/b;->field_recvFmsgType:I

    .line 368
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "field_recvFmsgType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcom/tencent/mm/at/b;->field_recvFmsgType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_c
    iget v1, v3, Lcom/tencent/mm/at/f;->field_type:I

    if-nez v1, :cond_e

    .line 373
    iget-object v1, v3, Lcom/tencent/mm/at/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ak$a;->Ko(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v1

    .line 374
    iget-object v2, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/at/b;->field_contentFromUsername:Ljava/lang/String;

    .line 375
    iget-object v2, v1, Lcom/tencent/mm/storage/ak$a;->cEq:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/at/b;->field_contentNickname:Ljava/lang/String;

    .line 376
    iget-object v2, v1, Lcom/tencent/mm/storage/ak$a;->mxs:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/at/b;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 377
    iget-object v1, v1, Lcom/tencent/mm/storage/ak$a;->mxt:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/at/b;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 378
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TYPE_SYSTEM_PUSH, new friend Username: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/at/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "new friend Nickname: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/at/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_d
    :goto_4
    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/at/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/at/c;->JQ()I

    move-result v0

    .line 396
    if-nez v0, :cond_8

    .line 397
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x53101

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 381
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/at/f;->JT()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v3, Lcom/tencent/mm/at/f;->field_isSend:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_f

    move v1, v2

    :goto_5
    if-nez v1, :cond_d

    .line 382
    iget-object v1, v3, Lcom/tencent/mm/at/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ak$d;->Kr(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$d;

    move-result-object v1

    .line 383
    iget-object v3, v1, Lcom/tencent/mm/storage/ak$d;->content:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/at/b;->field_contentVerifyContent:Ljava/lang/String;

    .line 385
    iget-object v3, v1, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/at/b;->field_contentFromUsername:Ljava/lang/String;

    .line 386
    iget-object v1, v1, Lcom/tencent/mm/storage/ak$d;->cEq:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/at/b;->field_contentNickname:Ljava/lang/String;

    .line 387
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "field_contentVerifyContent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/tencent/mm/at/b;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " receive, new friend Username: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/at/b;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " new friend Nickname: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/at/b;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v1, v6, Lcom/tencent/mm/at/b;->field_contentFromUsername:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/at/b;->field_contentNickname:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/e/a/il;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/il;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/e/a/il;->biv:Lcom/tencent/mm/e/a/il$a;

    iput-object v1, v5, Lcom/tencent/mm/e/a/il$a;->aGK:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/e/a/il;->biv:Lcom/tencent/mm/e/a/il$a;

    iput-object v3, v1, Lcom/tencent/mm/e/a/il$a;->aGL:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/e/a/il;->biv:Lcom/tencent/mm/e/a/il$a;

    iput v2, v1, Lcom/tencent/mm/e/a/il$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_4

    :cond_f
    move v1, v0

    .line 381
    goto :goto_5
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/at/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "select count(*) from fmessage_conversation"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 98
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return v0
.end method

.method public final kp(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 176
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 177
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "unsetNew fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return v0

    .line 181
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/at/c;->kq(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    :cond_2
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unsetNew fail, conversation does not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_3
    iput v0, v1, Lcom/tencent/mm/at/b;->field_isNew:I

    .line 188
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final kq(Ljava/lang/String;)Lcom/tencent/mm/at/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 220
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "get fail, talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 232
    :cond_1
    :goto_0
    return-object v0

    .line 224
    :cond_2
    new-instance v0, Lcom/tencent/mm/at/b;

    invoke-direct {v0}, Lcom/tencent/mm/at/b;-><init>()V

    .line 225
    iput-object p1, v0, Lcom/tencent/mm/at/b;->field_talker:Ljava/lang/String;

    .line 227
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 231
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get fail, maybe not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 232
    goto :goto_0
.end method

.method public final kr(Ljava/lang/String;)Lcom/tencent/mm/at/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 254
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 255
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "get fail, encryptTalker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-object v0

    .line 259
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_conversation  where encryptTalker="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/bh/g;->dS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/at/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 261
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    new-instance v0, Lcom/tencent/mm/at/b;

    invoke-direct {v0}, Lcom/tencent/mm/at/b;-><init>()V

    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/b;->b(Landroid/database/Cursor;)V

    .line 266
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ks(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 440
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 441
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "deleteByTalker fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_1
    :goto_0
    return v0

    .line 445
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from fmessage_conversation where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/at/c;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "fmessage_conversation"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 447
    if-eqz v1, :cond_1

    .line 448
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteByTalker success, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0, p1}, Lcom/tencent/mm/at/c;->Ja(Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final z(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 105
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "updateState fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    :goto_0
    return v0

    .line 109
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/at/c;->kq(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateState fail, get fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_3
    iget v3, v2, Lcom/tencent/mm/at/b;->field_state:I

    if-ne p2, v3, :cond_4

    .line 116
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "updateState, no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iput p2, v2, Lcom/tencent/mm/at/b;->field_state:I

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/at/b;->field_lastModifiedTime:J

    .line 123
    new-array v3, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/at/c;->Ja(Ljava/lang/String;)V

    move v0, v1

    .line 125
    goto :goto_0
.end method
