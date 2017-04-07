.class public final Lcom/tencent/mm/plugin/hp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ggb:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/a/b;->ggb:J

    return-void
.end method

.method public static a(ZJZ)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 264
    if-eqz p3, :cond_0

    .line 265
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 268
    :cond_0
    if-eqz p0, :cond_2

    .line 269
    if-eqz p3, :cond_1

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x65

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 283
    :goto_0
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report apply cost = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 286
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report apply cost failed, invalid cost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_1
    return-void

    .line 272
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x67

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 276
    :cond_2
    if-eqz p3, :cond_3

    .line 277
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x64

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 279
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x66

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 290
    :cond_4
    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    if-gtz v0, :cond_6

    .line 291
    if-eqz p3, :cond_5

    .line 292
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x75

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 294
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 296
    :cond_6
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gtz v0, :cond_8

    .line 297
    if-eqz p3, :cond_7

    .line 298
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x76

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 300
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 302
    :cond_8
    const-wide/16 v0, 0x7530

    cmp-long v0, p1, v0

    if-gtz v0, :cond_a

    .line 303
    if-eqz p3, :cond_9

    .line 304
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x77

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 306
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 308
    :cond_a
    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gtz v0, :cond_c

    .line 309
    if-eqz p3, :cond_b

    .line 310
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x78

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 312
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 315
    :cond_c
    if-eqz p3, :cond_d

    .line 316
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x79

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 318
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1
.end method

.method public static aqD()V
    .locals 9

    .prologue
    .line 146
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 147
    return-void
.end method

.method public static aqE()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 184
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report download failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 188
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x29

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 189
    return-void
.end method

.method public static aqF()V
    .locals 9

    .prologue
    .line 367
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x69

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 368
    return-void
.end method

.method public static aqG()V
    .locals 9

    .prologue
    .line 371
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 372
    return-void
.end method

.method public static aqH()V
    .locals 9

    .prologue
    .line 375
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x74

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 376
    return-void
.end method

.method public static aqI()V
    .locals 9

    .prologue
    .line 503
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0xa8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 504
    return-void
.end method

.method public static aqJ()V
    .locals 9

    .prologue
    .line 507
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 508
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 361
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x68

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getProcessName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Tinker Exception:apply tinker occur exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/app/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 420
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0xa0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getProcessName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Tinker Exception:load tinker occur exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/app/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public static d(JZ)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 393
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 395
    if-nez p2, :cond_0

    .line 396
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x9f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 399
    :cond_0
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report load cost = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 402
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report load cost failed, invalid cost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :goto_0
    return-void

    .line 406
    :cond_1
    const-wide/16 v0, 0x1f4

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 407
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 408
    :cond_2
    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    .line 409
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 410
    :cond_3
    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    .line 411
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 412
    :cond_4
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gtz v0, :cond_5

    .line 413
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 415
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 426
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0xa1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getProcessName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Tinker Exception:load tinker dex occur exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/app/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public static dh(Z)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 150
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report new hotpatch requested"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-eqz p0, :cond_0

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x14

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 154
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/a/b;->ggb:J

    .line 156
    return-void
.end method

.method public static di(Z)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/16 v12, 0x152

    const/4 v9, 0x1

    .line 159
    sget-wide v0, Lcom/tencent/mm/plugin/hp/a/b;->ggb:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v10

    .line 160
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report download cost = %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-eqz p0, :cond_0

    .line 162
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 164
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gez v0, :cond_1

    .line 165
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report download cost failed, invalid cost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 167
    :cond_1
    const-wide/16 v0, 0x1388

    cmp-long v0, v10, v0

    if-gtz v0, :cond_2

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b

    invoke-virtual {v0, v12, v9, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 170
    :cond_2
    const-wide/32 v0, 0xea60

    cmp-long v0, v10, v0

    if-gtz v0, :cond_3

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c

    invoke-virtual {v0, v12, v9, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 173
    :cond_3
    const-wide/32 v0, 0x2bf20

    cmp-long v0, v10, v0

    if-gtz v0, :cond_4

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d

    invoke-virtual {v0, v12, v9, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 177
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e

    invoke-virtual {v0, v12, v9, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0
.end method

.method public static h(ZI)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v10, 0xa9

    const/16 v9, 0x152

    .line 433
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report package check failed, error = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    if-eqz p0, :cond_0

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0xaa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 438
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 468
    :goto_0
    return-void

    .line 440
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xab

    invoke-virtual {v0, v9, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 444
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xac

    invoke-virtual {v0, v9, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 448
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xad

    invoke-virtual {v0, v9, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 452
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xaf

    invoke-virtual {v0, v9, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 456
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xae

    invoke-virtual {v0, v9, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 460
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xb0

    invoke-virtual {v0, v9, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 464
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6b

    const/16 v2, 0xb6

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 438
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static lc(I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 206
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report try to apply hotpatch fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    packed-switch p0, :pswitch_data_0

    .line 236
    :goto_0
    return-void

    .line 209
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 212
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x48

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 215
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 218
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x49

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 221
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 224
    :pswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 227
    :pswitch_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 230
    :pswitch_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x50

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 233
    :pswitch_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ld(I)V
    .locals 7

    .prologue
    const/16 v6, 0x152

    const/16 v5, 0x6b

    .line 325
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report package check failed, error = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    packed-switch p0, :pswitch_data_0

    .line 357
    :goto_0
    return-void

    .line 329
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6c

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 333
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6d

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 337
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6e

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 341
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x70

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 345
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6f

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 349
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x71

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 353
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x81

    invoke-virtual {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static le(I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 379
    packed-switch p0, :pswitch_data_0

    .line 390
    :goto_0
    :pswitch_0
    return-void

    .line 381
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x72

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 384
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x73

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 387
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x82

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static lf(I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 471
    packed-switch p0, :pswitch_data_0

    .line 489
    :goto_0
    return-void

    .line 473
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 476
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 479
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 482
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 485
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static lg(I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 492
    packed-switch p0, :pswitch_data_0

    .line 500
    :goto_0
    :pswitch_0
    return-void

    .line 494
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 497
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static m(ZZ)V
    .locals 9

    .prologue
    const/16 v3, 0x152

    const/4 v2, 0x2

    .line 192
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report try to apply hotpatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-eqz p0, :cond_1

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x47

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    .line 200
    :goto_0
    if-eqz p1, :cond_0

    .line 201
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 203
    :cond_0
    return-void

    .line 197
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x46

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0
.end method

.method public static x(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v3, 0x152

    const/4 v2, 0x6

    .line 242
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->cm(J)V

    .line 243
    const-string/jumbo v0, "MicroMsg.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report try to apply patch service start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    if-nez p0, :cond_0

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x7f

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    .line 261
    :goto_0
    return-void

    .line 250
    :cond_0
    const-string/jumbo v0, "patch_path_extra"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/a/d;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-nez v0, :cond_1

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x80

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(III)V

    goto :goto_0

    .line 257
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 260
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->cm(J)V

    goto :goto_0
.end method
