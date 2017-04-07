.class public final Lcom/tencent/mm/ag/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bLD:I

.field bbt:I

.field public bka:I

.field public blN:J

.field private cHA:Z

.field private cHB:Z

.field private cHC:Z

.field private cHD:Z

.field private cHE:Z

.field private cHF:Z

.field private cHG:Z

.field private cHH:Z

.field cHI:Z

.field private cHJ:Z

.field cHK:Z

.field private cHL:Z

.field private cHM:Z

.field private cHN:Z

.field private cHO:Z

.field public cHj:J

.field public cHk:Ljava/lang/String;

.field cHl:Ljava/lang/String;

.field public cHm:Ljava/lang/String;

.field cHn:I

.field cHo:I

.field private cHp:Ljava/lang/String;

.field cHq:I

.field public cHr:J

.field cHs:I

.field public cHt:I

.field public cHu:Ljava/lang/String;

.field cHv:I

.field private cHw:Z

.field private cHx:Z

.field private cHy:Z

.field private cHz:Z

.field public cuC:I

.field public offset:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/ag/d;->bka:I

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->cHl:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->cHp:Ljava/lang/String;

    .line 114
    iput v1, p0, Lcom/tencent/mm/ag/d;->cHt:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/ag/d;->bLD:I

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ag/d;->cHv:I

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/tencent/mm/ag/d;->blN:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHx:Z

    .line 190
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/ag/d;->blN:J

    .line 191
    return-void
.end method

.method public final FK()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/tencent/mm/ag/d;->cHr:J

    return-wide v0
.end method

.method public final FL()J
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/tencent/mm/ag/d;->cHj:J

    return-wide v0
.end method

.method public final FM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    return-object v0
.end method

.method public final FN()Z
    .locals 2

    .prologue
    .line 270
    iget v0, p0, Lcom/tencent/mm/ag/d;->cuC:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ag/d;->cuC:I

    iget v1, p0, Lcom/tencent/mm/ag/d;->offset:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FO()Z
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/tencent/mm/ag/d;->cHt:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FP()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 454
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHw:Z

    .line 455
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHx:Z

    .line 456
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHy:Z

    .line 457
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHz:Z

    .line 458
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHA:Z

    .line 459
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHB:Z

    .line 460
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHC:Z

    .line 461
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHD:Z

    .line 462
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHE:Z

    .line 463
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHF:Z

    .line 464
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHG:Z

    .line 465
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHH:Z

    .line 466
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHI:Z

    .line 467
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHJ:Z

    .line 468
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHK:Z

    .line 469
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHL:Z

    .line 470
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHM:Z

    .line 471
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHN:Z

    .line 472
    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHO:Z

    .line 473
    return-void
.end method

.method public final ah(J)V
    .locals 1

    .prologue
    .line 169
    iput-wide p1, p0, Lcom/tencent/mm/ag/d;->cHr:J

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHE:Z

    .line 171
    return-void
.end method

.method public final ai(J)V
    .locals 1

    .prologue
    .line 178
    iput-wide p1, p0, Lcom/tencent/mm/ag/d;->cHj:J

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHw:Z

    .line 180
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 326
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ag/d;->cHj:J

    .line 327
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ag/d;->blN:J

    .line 328
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/d;->offset:I

    .line 329
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/d;->cuC:I

    .line 330
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    .line 331
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    .line 332
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/d;->cHq:I

    .line 333
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ag/d;->cHr:J

    .line 334
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/d;->status:I

    .line 335
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/d;->cHs:I

    .line 336
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/d;->cHt:I

    .line 337
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/d;->bbt:I

    .line 338
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    .line 339
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/d;->bLD:I

    .line 340
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/d;->cHv:I

    .line 341
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->cHp:Ljava/lang/String;

    .line 342
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/d;->cHn:I

    .line 343
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->cHl:Ljava/lang/String;

    .line 344
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/d;->cHo:I

    .line 345
    return-void
.end method

.method public final df(I)V
    .locals 1

    .prologue
    .line 134
    iput p1, p0, Lcom/tencent/mm/ag/d;->status:I

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHF:Z

    .line 136
    return-void
.end method

.method public final ft(I)V
    .locals 1

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mm/ag/d;->cHs:I

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHG:Z

    .line 153
    return-void
.end method

.method public final fu(I)V
    .locals 1

    .prologue
    .line 160
    iput p1, p0, Lcom/tencent/mm/ag/d;->cHq:I

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHD:Z

    .line 162
    return-void
.end method

.method public final fv(I)V
    .locals 1

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/mm/ag/d;->cuC:I

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHz:Z

    .line 213
    return-void
.end method

.method public final fw(I)V
    .locals 1

    .prologue
    .line 247
    iput p1, p0, Lcom/tencent/mm/ag/d;->cHt:I

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHH:Z

    .line 249
    return-void
.end method

.method public final fx(I)V
    .locals 1

    .prologue
    .line 265
    iput p1, p0, Lcom/tencent/mm/ag/d;->cHo:I

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHO:Z

    .line 267
    return-void
.end method

.method public final fy(I)V
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/tencent/mm/ag/d;->cHv:I

    if-eq v0, p1, :cond_0

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHL:Z

    .line 351
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ag/d;->cHv:I

    .line 352
    return-void
.end method

.method public final fz(I)V
    .locals 1

    .prologue
    .line 356
    iput p1, p0, Lcom/tencent/mm/ag/d;->cHn:I

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHN:Z

    .line 358
    return-void
.end method

.method public final iC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ag/d;->cHp:Ljava/lang/String;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHM:Z

    .line 106
    return-void
.end method

.method public final iD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHA:Z

    .line 222
    return-void
.end method

.method public final iE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ag/d;->cHl:Ljava/lang/String;

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHB:Z

    .line 231
    return-void
.end method

.method public final iF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHC:Z

    .line 240
    return-void
.end method

.method public final iG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHJ:Z

    .line 289
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 365
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 367
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHw:Z

    if-eqz v0, :cond_0

    .line 368
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHx:Z

    if-eqz v0, :cond_1

    .line 372
    const-string/jumbo v0, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/ag/d;->blN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHy:Z

    if-eqz v0, :cond_2

    .line 376
    const-string/jumbo v0, "offset"

    iget v2, p0, Lcom/tencent/mm/ag/d;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHz:Z

    if-eqz v0, :cond_3

    .line 380
    const-string/jumbo v0, "totalLen"

    iget v2, p0, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHA:Z

    if-eqz v0, :cond_4

    .line 384
    const-string/jumbo v0, "bigImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->cHk:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHB:Z

    if-eqz v0, :cond_5

    .line 388
    const-string/jumbo v0, "midImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->cHl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHC:Z

    if-eqz v0, :cond_6

    .line 392
    const-string/jumbo v0, "thumbImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->cHm:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHD:Z

    if-eqz v0, :cond_7

    .line 396
    const-string/jumbo v0, "createtime"

    iget v2, p0, Lcom/tencent/mm/ag/d;->cHq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHE:Z

    if-eqz v0, :cond_8

    .line 400
    const-string/jumbo v0, "msglocalid"

    iget-wide v2, p0, Lcom/tencent/mm/ag/d;->cHr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHF:Z

    if-eqz v0, :cond_9

    .line 404
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/ag/d;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHG:Z

    if-eqz v0, :cond_a

    .line 408
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/ag/d;->cHs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHH:Z

    if-eqz v0, :cond_b

    .line 412
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/ag/d;->cHt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHI:Z

    if-eqz v0, :cond_c

    .line 416
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/ag/d;->bbt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHJ:Z

    if-eqz v0, :cond_d

    .line 420
    const-string/jumbo v0, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHK:Z

    if-eqz v0, :cond_e

    .line 424
    const-string/jumbo v0, "hashdthumb"

    iget v2, p0, Lcom/tencent/mm/ag/d;->bLD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHL:Z

    if-eqz v0, :cond_f

    .line 428
    const-string/jumbo v2, "iscomplete"

    iget v0, p0, Lcom/tencent/mm/ag/d;->offset:I

    iget v3, p0, Lcom/tencent/mm/ag/d;->cuC:I

    if-ge v0, v3, :cond_13

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHM:Z

    if-eqz v0, :cond_10

    .line 433
    const-string/jumbo v0, "origImgMD5"

    iget-object v2, p0, Lcom/tencent/mm/ag/d;->cHp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHN:Z

    if-eqz v0, :cond_11

    .line 436
    const-string/jumbo v0, "compressType"

    iget v2, p0, Lcom/tencent/mm/ag/d;->cHn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ag/d;->cHO:Z

    if-eqz v0, :cond_12

    .line 439
    const-string/jumbo v0, "forwardType"

    iget v2, p0, Lcom/tencent/mm/ag/d;->cHo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    :cond_12
    return-object v1

    .line 428
    :cond_13
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final pM()J
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/tencent/mm/ag/d;->blN:J

    return-wide v0
.end method

.method public final setOffset(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 198
    iget v2, p0, Lcom/tencent/mm/ag/d;->offset:I

    if-eq v2, p1, :cond_0

    .line 199
    iput-boolean v1, p0, Lcom/tencent/mm/ag/d;->cHy:Z

    .line 201
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ag/d;->offset:I

    .line 202
    const-string/jumbo v2, "MicroMsg.Imgfo"

    const-string/jumbo v3, "set offset : %d  id:%d total:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/ag/d;->cHr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ag/d;->cuC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget v2, p0, Lcom/tencent/mm/ag/d;->cuC:I

    if-ge p1, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/d;->fy(I)V

    .line 204
    return-void

    :cond_1
    move v0, v1

    .line 203
    goto :goto_0
.end method
