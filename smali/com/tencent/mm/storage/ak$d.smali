.class public final Lcom/tencent/mm/storage/ak$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public bAp:I

.field public bAz:Ljava/lang/String;

.field public bJo:Ljava/lang/String;

.field public bcN:I

.field private beB:Ljava/lang/String;

.field public bhI:Ljava/lang/String;

.field public cEq:Ljava/lang/String;

.field public cEr:Ljava/lang/String;

.field public cEs:Ljava/lang/String;

.field public cEt:Ljava/lang/String;

.field private cEw:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field private crQ:Ljava/lang/String;

.field private crR:Ljava/lang/String;

.field public hhl:Ljava/lang/String;

.field public hjC:Ljava/lang/String;

.field public hjz:J

.field public kPW:Ljava/lang/String;

.field public kPX:Ljava/lang/String;

.field public kkR:Ljava/lang/String;

.field public mxB:I

.field public mxC:Ljava/lang/String;

.field public mxD:Ljava/lang/String;

.field public mxE:I

.field public mxF:Ljava/lang/String;

.field public mxG:Ljava/lang/String;

.field public mxr:I

.field public mxs:Ljava/lang/String;

.field public mxt:Ljava/lang/String;

.field public mxu:Ljava/lang/String;

.field public mxv:Ljava/lang/String;

.field public scene:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    .line 322
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$d;->bJo:Ljava/lang/String;

    .line 323
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$d;->cEq:Ljava/lang/String;

    .line 324
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$d;->cEs:Ljava/lang/String;

    .line 325
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$d;->cEr:Ljava/lang/String;

    .line 326
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$d;->content:Ljava/lang/String;

    .line 327
    iput v2, p0, Lcom/tencent/mm/storage/ak$d;->mxr:I

    .line 328
    iput v2, p0, Lcom/tencent/mm/storage/ak$d;->scene:I

    .line 329
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$d;->mxs:Ljava/lang/String;

    .line 330
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$d;->mxt:Ljava/lang/String;

    .line 331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ak$d;->hjz:J

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$d;->cEt:Ljava/lang/String;

    .line 333
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$d;->cEw:Ljava/lang/String;

    .line 339
    iput v2, p0, Lcom/tencent/mm/storage/ak$d;->mxB:I

    .line 343
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$d;->mxu:Ljava/lang/String;

    .line 344
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$d;->mxv:Ljava/lang/String;

    .line 349
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ak$d;->bhI:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public static Kr(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$d;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 362
    new-instance v1, Lcom/tencent/mm/storage/ak$d;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak$d;-><init>()V

    .line 363
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_3

    .line 367
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    .line 368
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->bJo:Ljava/lang/String;

    .line 369
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->cEq:Ljava/lang/String;

    .line 370
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->cEs:Ljava/lang/String;

    .line 371
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->cEr:Ljava/lang/String;

    .line 372
    const-string/jumbo v0, ".msg.$content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->content:Ljava/lang/String;

    .line 373
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ak$d;->mxr:I

    .line 374
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ak$d;->scene:I

    .line 375
    const-string/jumbo v0, ".msg.$mhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->mxs:Ljava/lang/String;

    .line 376
    const-string/jumbo v0, ".msg.$mfullhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->mxt:Ljava/lang/String;

    .line 377
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 378
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/ak$d;->hjz:J

    .line 380
    :cond_0
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->cEt:Ljava/lang/String;

    .line 381
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->cEw:Ljava/lang/String;

    .line 382
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->bAz:Ljava/lang/String;

    .line 383
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 384
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ak$d;->bAp:I

    .line 386
    :cond_1
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->crQ:Ljava/lang/String;

    .line 387
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->crR:Ljava/lang/String;

    .line 388
    const-string/jumbo v0, ".msg.$country"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->beB:Ljava/lang/String;

    .line 389
    const-string/jumbo v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 390
    const-string/jumbo v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ak$d;->mxB:I

    .line 392
    const-string/jumbo v0, ".msg.$snsbgimgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->mxC:Ljava/lang/String;

    .line 394
    :cond_2
    const-string/jumbo v0, ".msg.$ticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->hhl:Ljava/lang/String;

    .line 395
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "dkverify ticket:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/ak$d;->hhl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->mxu:Ljava/lang/String;

    .line 397
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->mxv:Ljava/lang/String;

    .line 398
    const-string/jumbo v0, ".msg.$opcode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ak$d;->bcN:I

    .line 399
    const-string/jumbo v0, ".msg.$encryptusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->mxD:Ljava/lang/String;

    .line 401
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->hjC:Ljava/lang/String;

    .line 402
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/storage/ak$d;->mxu:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/storage/ak$d;->mxv:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    const-string/jumbo v0, ".msg.$chatroomusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->bhI:Ljava/lang/String;

    .line 405
    const-string/jumbo v0, ".msg.$sourceusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->kPW:Ljava/lang/String;

    .line 406
    const-string/jumbo v0, ".msg.$sourcenickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->kPX:Ljava/lang/String;

    .line 408
    const-string/jumbo v0, ".msg.Antispam.$isSuspiciousUser"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ak$d;->mxE:I

    .line 409
    iget v0, v1, Lcom/tencent/mm/storage/ak$d;->mxE:I

    if-ne v0, v8, :cond_3

    .line 410
    const-string/jumbo v0, ".msg.Antispam.safetyWarning"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->mxF:Ljava/lang/String;

    .line 411
    const-string/jumbo v0, ".msg.Antispam.safetyWarningDetail"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ak$d;->mxG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :cond_3
    :goto_0
    return-object v1

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final Fc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->cEt:Ljava/lang/String;

    return-object v0
.end method

.method public final bpN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    return-object v0
.end method

.method public final bpO()I
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Lcom/tencent/mm/storage/ak$d;->scene:I

    return v0
.end method

.method public final bpP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->mxs:Ljava/lang/String;

    return-object v0
.end method

.method public final bpZ()I
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lcom/tencent/mm/storage/ak$d;->mxB:I

    return v0
.end method

.method public final bqa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->mxC:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 4

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->beB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->crR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->crQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ak$d;->beB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ak$d;->crR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->dx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    :goto_0
    return-object v0

    .line 598
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ak$d;->beB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ak$d;->crR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/ak$d;->crQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->crQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->cEq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->cEq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->cEq:Ljava/lang/String;

    .line 482
    :goto_0
    return-object v0

    .line 480
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 3

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->beB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->crR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->crQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->beB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->KZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ak$d;->beB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ak$d;->crR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->dx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    :goto_0
    return-object v0

    .line 614
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ak$d;->beB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->La(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ak$d;->crR:Ljava/lang/String;

    goto :goto_0
.end method
