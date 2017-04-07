.class public final Lcom/tencent/mm/x/a/d;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/x/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/e/b/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field public cgp:Lcom/tencent/mm/sdk/h/d;

.field final cxp:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/x/a/d$a;",
            "Lcom/tencent/mm/x/a/d$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private czQ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/x/a/c;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "BizChatInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/x/a/d;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    sget-object v0, Lcom/tencent/mm/x/a/c;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "BizChatInfo"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/x/a/d;->czQ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    new-instance v0, Lcom/tencent/mm/x/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/a/d$1;-><init>(Lcom/tencent/mm/x/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/x/a/d;->cxp:Lcom/tencent/mm/sdk/h/h;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/x/a/d;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 44
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatLocalIdIndex ON BizChatInfo ( bizChatLocalId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatInfo ( bizChatServId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    const-string/jumbo v0, "BizChatInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatInfo ( brandUserName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/x/a/d;->czQ:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/x/a/d;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "select max(bizChatLocalId) from BizChatInfo"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iget-object v4, p0, Lcom/tencent/mm/x/a/d;->czQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/x/a/d;->czQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string/jumbo v3, "MicroMsg.BizChatInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loading new BizChat id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private Dx()J
    .locals 8

    .prologue
    .line 259
    iget-object v1, p0, Lcom/tencent/mm/x/a/d;->czQ:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/x/a/d;->czQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    .line 261
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v4, "incBizChatLocalId %d  "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    monitor-exit v1

    return-wide v2

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final W(J)Z
    .locals 7

    .prologue
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    .line 141
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "bizChatLocalId"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    new-instance v2, Lcom/tencent/mm/x/a/d$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/x/a/d$a$b;-><init>()V

    .line 148
    iget-wide v4, v0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    iput-wide v4, v2, Lcom/tencent/mm/x/a/d$a$b;->czM:J

    .line 149
    iget-object v3, v0, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/x/a/d$a$b;->aZu:Ljava/lang/String;

    .line 150
    sget v3, Lcom/tencent/mm/x/a/d$a$a;->czT:I

    iput v3, v2, Lcom/tencent/mm/x/a/d$a$b;->czW:I

    .line 151
    iput-object v0, v2, Lcom/tencent/mm/x/a/d$a$b;->czX:Lcom/tencent/mm/x/a/c;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/x/a/d;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/x/a/d;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->KO()V

    .line 155
    :cond_0
    return v1
.end method

.method public final a(Lcom/tencent/mm/x/a/d$a;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/x/a/d;->cxp:Lcom/tencent/mm/sdk/h/h;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/x/a/d;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/x/a/d$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/x/a/d;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/tencent/mm/x/a/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    if-nez p1, :cond_1

    .line 160
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "insert wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "insert bizchat servid null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/x/a/d;->hL(Ljava/lang/String;)Lcom/tencent/mm/x/a/c;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    iget-wide v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    iput-wide v0, p1, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    .line 170
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "insert bizchat servid exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/x/a/d;->Dx()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    .line 174
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Lcom/tencent/mm/x/a/d$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/x/a/d$a$b;-><init>()V

    .line 177
    iget-wide v2, p1, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/x/a/d$a$b;->czM:J

    .line 178
    iget-object v2, p1, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/a/d$a$b;->aZu:Ljava/lang/String;

    .line 179
    sget v2, Lcom/tencent/mm/x/a/d$a$a;->czS:I

    iput v2, v1, Lcom/tencent/mm/x/a/d$a$b;->czW:I

    .line 180
    iput-object p1, v1, Lcom/tencent/mm/x/a/d$a$b;->czX:Lcom/tencent/mm/x/a/c;

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/x/a/d;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/x/a/d;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->KO()V

    goto :goto_0
.end method

.method public final ab(J)Lcom/tencent/mm/x/a/c;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/x/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/x/a/c;-><init>()V

    .line 93
    iput-wide p1, v0, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    .line 94
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 95
    return-object v0
.end method

.method public final b(Lcom/tencent/mm/x/a/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 188
    if-nez p1, :cond_1

    .line 189
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "update wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 193
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "update bizchat localid neg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/x/a/d;->ab(J)Lcom/tencent/mm/x/a/c;

    move-result-object v1

    .line 197
    iget-object v2, v1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "update bizchat servid nequal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v1, "dealWithChatNamePY null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-static {p1}, Lcom/tencent/mm/x/a/e;->g(Lcom/tencent/mm/x/a/c;)V

    .line 209
    new-instance v1, Lcom/tencent/mm/x/a/d$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/x/a/d$a$b;-><init>()V

    .line 210
    iget-wide v2, p1, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/x/a/d$a$b;->czM:J

    .line 211
    iget-object v2, p1, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/x/a/d$a$b;->aZu:Ljava/lang/String;

    .line 212
    sget v2, Lcom/tencent/mm/x/a/d$a$a;->czU:I

    iput v2, v1, Lcom/tencent/mm/x/a/d$a$b;->czW:I

    .line 213
    iput-object p1, v1, Lcom/tencent/mm/x/a/d$a$b;->czX:Lcom/tencent/mm/x/a/c;

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/x/a/d;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/x/a/d;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->KO()V

    goto :goto_0

    .line 205
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/x/a/c;->field_chatNamePY:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/x/a/c;)Lcom/tencent/mm/x/a/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 231
    iget-object v1, p1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 232
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v2, "setNeedToUpdate\uff1a wrong argument!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 255
    :cond_0
    :goto_0
    return-object p1

    .line 235
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/x/a/d;->hL(Ljava/lang/String;)Lcom/tencent/mm/x/a/c;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    iget v0, p1, Lcom/tencent/mm/x/a/c;->field_chatVersion:I

    iget v2, v1, Lcom/tencent/mm/x/a/c;->field_chatVersion:I

    if-gt v0, v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    iget-object v0, p1, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    .line 241
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    .line 242
    iput-boolean v3, v1, Lcom/tencent/mm/x/a/c;->field_needToUpdate:Z

    .line 243
    iget v0, p1, Lcom/tencent/mm/x/a/c;->field_chatType:I

    iput v0, v1, Lcom/tencent/mm/x/a/c;->field_chatType:I

    .line 244
    invoke-virtual {p0, v1}, Lcom/tencent/mm/x/a/d;->b(Lcom/tencent/mm/x/a/c;)Z

    :cond_4
    move-object p1, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_5
    iput-boolean v3, p1, Lcom/tencent/mm/x/a/c;->field_needToUpdate:Z

    .line 250
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/a/d;->a(Lcom/tencent/mm/x/a/c;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 255
    goto :goto_0
.end method

.method public final hL(Ljava/lang/String;)Lcom/tencent/mm/x/a/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string/jumbo v2, "select * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v2, " from BizChatInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v2, " where bizChatServId = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v2, " limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v3, "getByServId sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/x/a/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/x/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/x/a/c;-><init>()V

    .line 111
    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/c;->b(Landroid/database/Cursor;)V

    .line 113
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_1
    return-object v0
.end method
