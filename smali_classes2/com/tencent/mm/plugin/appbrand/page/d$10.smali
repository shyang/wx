.class final Lcom/tencent/mm/plugin/appbrand/page/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

.field final synthetic dBt:[Z

.field final synthetic dBv:Ljava/lang/Runnable;

.field final synthetic dBw:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/d;[ZLjava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$10;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/d$10;->dBt:[Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/d$10;->dBv:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/page/d$10;->dBw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PH()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x186

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$10;->dBt:[Z

    aget-boolean v0, v0, v8

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$10;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->b(Lcom/tencent/mm/plugin/appbrand/page/d;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$10;->dBv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$10;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->b(Lcom/tencent/mm/plugin/appbrand/page/d;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/d$10;->dBv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/d$10;->dBo:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->c(Lcom/tencent/mm/plugin/appbrand/page/d;)V

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/d$10;->dBw:J

    sub-long v10, v0, v4

    .line 220
    long-to-int v0, v10

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    div-int/lit16 v0, v0, 0xfa

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 221
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "initReady received, time: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    return-void

    :pswitch_0
    move v0, v9

    .line 220
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
