.class final Lcom/tencent/mm/plugin/appbrand/appcache/f$g;
.super Lcom/tencent/mm/pluginsdk/k/a/c/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/k/a/c/n$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/f$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final dsS:Lcom/tencent/mm/plugin/appbrand/appcache/f$b;

.field private volatile dsT:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/f$f;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;-><init>(Lcom/tencent/mm/pluginsdk/k/a/c/l;)V

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$g;->dsS:Lcom/tencent/mm/plugin/appbrand/appcache/f$b;

    .line 219
    return-void
.end method


# virtual methods
.method public final Od()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    const-string/jumbo v0, "AppBrandWxaPkgDownloader"

    return-object v0
.end method

.method public final Oe()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public final Of()Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method public final Og()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    return v0
.end method

.method protected final Oh()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public final Oi()Z
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public final Oj()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 335
    invoke-static {}, Lcom/tencent/mm/compatible/d/v;->ss()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 338
    :goto_0
    :pswitch_0
    return v0

    .line 337
    :pswitch_1
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->Oj()Z

    move-result v0

    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Ok()Lcom/tencent/mm/pluginsdk/k/a/c/e;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$g;->dsS:Lcom/tencent/mm/plugin/appbrand/appcache/f$b;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/k/a/c/k;)Lcom/tencent/mm/pluginsdk/k/a/c/m;
    .locals 14

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g$d;->kMf:Lcom/tencent/mm/pluginsdk/k/a/c/g$b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$g;->dsT:J

    .line 229
    const-string/jumbo v2, ""

    .line 230
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$g;->dsS:Lcom/tencent/mm/plugin/appbrand/appcache/f$b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;

    .line 235
    if-eqz v0, :cond_11

    .line 236
    const-string/jumbo v1, "@LibraryAppId"

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->NY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 237
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->NZ()I

    move-result v1

    if-nez v1, :cond_6

    .line 239
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    if-nez v1, :cond_4

    .line 240
    const/4 v1, 0x1

    .line 244
    :goto_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    const/4 v1, 0x4

    .line 249
    :goto_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->NY()Ljava/lang/String;

    move-result-object v2

    move v10, v1

    move-object v11, v2

    .line 256
    :goto_2
    const/4 v1, 0x1

    if-ne v1, v10, :cond_8

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x170

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 264
    :cond_0
    :goto_3
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->a(Lcom/tencent/mm/pluginsdk/k/a/c/k;)Lcom/tencent/mm/pluginsdk/k/a/c/m;

    move-result-object v12

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/f$g;->dsT:J

    sub-long/2addr v2, v4

    long-to-int v13, v2

    .line 268
    if-eqz v12, :cond_1

    iget v1, v12, Lcom/tencent/mm/pluginsdk/k/a/c/m;->status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 269
    :cond_1
    const/4 v1, 0x2

    move v9, v1

    .line 276
    :goto_4
    const/4 v1, 0x1

    if-ne v1, v10, :cond_d

    .line 277
    const/4 v1, 0x1

    if-ne v9, v1, :cond_c

    .line 278
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x170

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 296
    :cond_2
    :goto_5
    if-eqz v0, :cond_3

    .line 297
    const-string/jumbo v0, ""

    invoke-static {v11, v0, v10, v9, v13}, Lcom/tencent/mm/plugin/appbrand/report/a;->b(Ljava/lang/String;Ljava/lang/String;III)V

    .line 300
    :cond_3
    return-object v12

    .line 242
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->NY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f$b;->NZ()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->J(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 244
    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    .line 246
    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    .line 251
    :cond_7
    const-string/jumbo v2, ""

    .line 252
    const/4 v1, 0x7

    move v10, v1

    move-object v11, v2

    goto :goto_2

    .line 258
    :cond_8
    const/4 v1, 0x4

    if-ne v1, v10, :cond_9

    .line 259
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x170

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_3

    .line 260
    :cond_9
    const/4 v1, 0x7

    if-ne v1, v10, :cond_0

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x170

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_3

    .line 270
    :cond_a
    iget v1, v12, Lcom/tencent/mm/pluginsdk/k/a/c/m;->status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 271
    const/4 v1, 0x3

    move v9, v1

    goto :goto_4

    .line 273
    :cond_b
    const/4 v1, 0x1

    move v9, v1

    goto :goto_4

    .line 279
    :cond_c
    const/4 v1, 0x2

    if-ne v9, v1, :cond_2

    .line 280
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x170

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_5

    .line 282
    :cond_d
    const/4 v1, 0x4

    if-ne v1, v10, :cond_f

    .line 283
    const/4 v1, 0x1

    if-ne v9, v1, :cond_e

    .line 284
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x170

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_5

    .line 285
    :cond_e
    const/4 v1, 0x2

    if-ne v9, v1, :cond_2

    .line 286
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x170

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_5

    .line 288
    :cond_f
    const/4 v1, 0x7

    if-ne v1, v10, :cond_2

    .line 289
    const/4 v1, 0x1

    if-ne v9, v1, :cond_10

    .line 290
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x170

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_5

    .line 291
    :cond_10
    const/4 v1, 0x2

    if-ne v9, v1, :cond_2

    .line 292
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x170

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_5

    :cond_11
    move v10, v1

    move-object v11, v2

    goto/16 :goto_2
.end method
