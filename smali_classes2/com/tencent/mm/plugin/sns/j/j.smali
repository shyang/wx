.class public final Lcom/tencent/mm/plugin/sns/j/j;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j$o$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/sns/j/i;",
        ">;",
        "Lcom/tencent/mm/pluginsdk/j$o$b;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field public cgp:Lcom/tencent/mm/sdk/h/d;

.field private iMZ:Z

.field private iNa:Lcom/tencent/mm/plugin/sns/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/j/i;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "snsExtInfo3"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/j/j;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/plugin/sns/j/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/i;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "snsExtInfo3"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/j;->iMZ:Z

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/j/j;->iNa:Lcom/tencent/mm/plugin/sns/j/e;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/j;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/j;->iNa:Lcom/tencent/mm/plugin/sns/j/e;

    .line 48
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createExtStorage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/i;)Lcom/tencent/mm/plugin/sns/j/i;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    if-nez p2, :cond_1

    move v0, v2

    :cond_0
    move v4, v0

    move v0, v2

    .line 256
    :goto_0
    if-nez v0, :cond_5

    if-nez v4, :cond_5

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/j;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "select count(*)  from sqlite_master where type=\'table\' and name = \'snsExtInfo2\'"

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 260
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 263
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 264
    if-nez v0, :cond_3

    .line 265
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v4, "can not get snsextinfo2 %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 282
    :goto_2
    return-object v0

    .line 253
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/sns/j/i;->field_iFlag:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    move v0, v1

    .line 254
    :goto_3
    iget v4, p2, Lcom/tencent/mm/plugin/sns/j/i;->field_local_flag:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_0

    move v4, v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 253
    goto :goto_3

    .line 270
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from snsExtInfo2 where userName=\""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string/jumbo v4, "MicroMsg.SnsExtStorage"

    const-string/jumbo v5, "get from snsextinfo2 sql %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/j;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/i;-><init>()V

    .line 274
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 275
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/j/i;->b(Landroid/database/Cursor;)V

    .line 276
    const-string/jumbo v3, "MicroMsg.SnsExtStorage"

    const-string/jumbo v5, "setSnsUserInfo fix newversion change snsextinfo3 %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 280
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v3

    .line 282
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final D(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/g;->C(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/j/i;)Z
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/j;->iMZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/j;->iNa:Lcom/tencent/mm/plugin/sns/j/e;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/j;->iNa:Lcom/tencent/mm/plugin/sns/j/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/j/e;->a(Lcom/tencent/mm/plugin/sns/j/i;)Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/j;->iNa:Lcom/tencent/mm/plugin/sns/j/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/j;->iNa:Lcom/tencent/mm/plugin/sns/j/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/j/e;->aNE()Z

    .line 65
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/sns/j/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/j/j;->a(Lcom/tencent/mm/plugin/sns/j/i;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/avx;)Z
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    .line 193
    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/avx;->cDc:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/avx;->cDb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_bgUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_bgId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_bgId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_older_bgId:Ljava/lang/String;

    .line 197
    iget v2, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_local_flag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_local_flag:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/i;->aOP()V

    .line 198
    const-string/jumbo v2, "MicroMsg.SnsExtStorage"

    const-string/jumbo v3, "bg change"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_bgId:Ljava/lang/String;

    .line 204
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/avx;->cDb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_bgUrl:Ljava/lang/String;

    .line 205
    iget v1, p2, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_iFlag:I

    .line 206
    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/avx;->cDc:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_snsBgId:J

    .line 207
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_local_flag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_local_flag:I

    .line 208
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/b/avx;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_snsuser:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/j;->a(Lcom/tencent/mm/plugin/sns/j/i;)Z

    .line 210
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final aOT()V
    .locals 2

    .prologue
    .line 31
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "attachCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/j;->iMZ:Z

    .line 33
    return-void
.end method

.method public final aOU()V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/j;->iMZ:Z

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/j;->iNa:Lcom/tencent/mm/plugin/sns/j/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/j/e;->aNF()Z

    .line 39
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "detchCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final ah(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v1

    .line 336
    iget v0, v1, Lcom/tencent/mm/plugin/sns/j/i;->field_iFlag:I

    .line 338
    if-eqz p2, :cond_0

    .line 339
    or-int/lit8 v0, v0, 0x1

    .line 343
    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/j/i;->field_iFlag:I

    .line 344
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/j/j;->c(Lcom/tencent/mm/plugin/sns/j/i;)Z

    .line 345
    const/4 v0, 0x1

    return v0

    .line 341
    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public final ai(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/b/avx;
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/i;->aOR()Lcom/tencent/mm/protocal/b/avx;

    move-result-object v1

    .line 352
    if-nez v1, :cond_0

    .line 354
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const/4 v0, 0x0

    .line 364
    :goto_0
    return-object v0

    .line 357
    :cond_0
    iget v0, v1, Lcom/tencent/mm/protocal/b/avx;->lYN:I

    .line 358
    if-eqz p2, :cond_1

    .line 359
    or-int/lit8 v0, v0, 0x1

    .line 363
    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/b/avx;->lYN:I

    move-object v0, v1

    .line 364
    goto :goto_0

    .line 361
    :cond_1
    and-int/lit8 v0, v0, -0x2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/avx;)Lcom/tencent/mm/protocal/b/avx;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 224
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v2

    .line 225
    if-nez v2, :cond_2

    .line 227
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/sns/j/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/i;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget v1, p2, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    if-ne v1, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_iFlag:I

    :goto_0
    iput v0, p2, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    .line 242
    :cond_0
    :goto_1
    return-object p2

    .line 229
    :cond_1
    iget v0, p2, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/avx;->cDb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/j/i;->field_bgUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, p2, Lcom/tencent/mm/protocal/b/avx;->cDb:Ljava/lang/String;

    .line 234
    iget v0, p2, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 235
    :goto_3
    if-eqz v1, :cond_5

    iget v0, v2, Lcom/tencent/mm/plugin/sns/j/i;->field_iFlag:I

    :goto_4
    iput v0, p2, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    .line 236
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/sns/j/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/i;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 239
    if-eqz v1, :cond_6

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_iFlag:I

    :goto_5
    iput v0, p2, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    goto :goto_1

    .line 233
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/avx;->cDb:Ljava/lang/String;

    goto :goto_2

    .line 234
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 235
    :cond_5
    iget v0, p2, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    goto :goto_4

    .line 239
    :cond_6
    iget v0, p2, Lcom/tencent/mm/protocal/b/avx;->cDa:I

    goto :goto_5
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/j/i;)Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/j/i;)Z
    .locals 2

    .prologue
    .line 184
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/i;->field_userName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/j/i;->field_userName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final cw(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    .line 83
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_md5:Ljava/lang/String;

    .line 84
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final cx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    .line 104
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_newerIds:Ljava/lang/String;

    .line 105
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    .line 90
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_md5:Ljava/lang/String;

    .line 91
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_adsession:[B

    .line 92
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final zu(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    .line 77
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_userName:Ljava/lang/String;

    .line 78
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v3, v3, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 79
    return-void
.end method

.method public final zv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qv;
    .locals 3

    .prologue
    .line 109
    new-instance v1, Lcom/tencent/mm/protocal/b/qv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qv;-><init>()V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/i;-><init>()V

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    .line 113
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_faultS:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    new-instance v2, Lcom/tencent/mm/protocal/b/qv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/qv;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_faultS:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/qv;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/qv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/protocal/b/qv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qv;-><init>()V

    .line 122
    :cond_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v2, "parser field_faultS error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final zw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/i;-><init>()V

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    .line 164
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_userName:Ljava/lang/String;

    .line 165
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_local_flag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_local_flag:I

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/j;->c(Lcom/tencent/mm/plugin/sns/j/i;)Z

    .line 167
    return-void
.end method

.method public final zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/i;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/j;->iNa:Lcom/tencent/mm/plugin/sns/j/e;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/j/j;->iMZ:Z

    if-eqz v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/j;->iNa:Lcom/tencent/mm/plugin/sns/j/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/j/e;->yz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-object v0

    .line 176
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/i;-><init>()V

    .line 178
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/j/i;->field_userName:Ljava/lang/String;

    .line 179
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/f;->mpA:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v3, v3, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final zy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/avx;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/j/j;->zx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/i;

    move-result-object v0

    .line 327
    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/tencent/mm/protocal/b/avx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/avx;-><init>()V

    .line 330
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/i;->aOR()Lcom/tencent/mm/protocal/b/avx;

    move-result-object v0

    goto :goto_0
.end method
