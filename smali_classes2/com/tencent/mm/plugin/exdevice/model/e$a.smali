.class public final Lcom/tencent/mm/plugin/exdevice/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private aOk:Ljava/lang/String;

.field final synthetic eXU:Lcom/tencent/mm/plugin/exdevice/model/e;

.field private eYa:Ljava/lang/String;

.field private eYb:Ljava/lang/String;

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2629
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eXU:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2630
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eYa:Ljava/lang/String;

    .line 2631
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aOk:Ljava/lang/String;

    .line 2632
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->mURL:Ljava/lang/String;

    .line 2633
    iput-object p5, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eYb:Ljava/lang/String;

    .line 2634
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "brandName : %s, mac : %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2635
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2665
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aOk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aOk:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2666
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onConnectStateChanged, mac(%s) is null or not correct.(mac : %s, state : %s, type : %s)"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aOk:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2695
    :goto_0
    return-void

    .line 2669
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "mac(%s), connectState(%s), profileType(%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2670
    packed-switch p2, :pswitch_data_0

    .line 2691
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onConnectStateChanged, out of range(mac : %s, state : %s, type : %s)."

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2692
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eYa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->mURL:Ljava/lang/String;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eYb:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2672
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onConnectStateChanged, device connected now start send data to it.(mac : %s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2673
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eYa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->mURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eYb:Ljava/lang/String;

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2674
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/b/a/f;-><init>()V

    .line 2675
    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/f;->eaO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/b/a/b/a/f;->dZJ:Ljava/lang/String;

    iput v6, v0, Lcom/tencent/mm/plugin/b/a/b/a/f;->dZK:I

    .line 2676
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aOk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->aH(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->l(Ljava/lang/String;[B)Z

    goto :goto_0

    .line 2679
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onConnectStateChanged, device is connectiong.(mac: %s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2680
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eYa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->mURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eYb:Ljava/lang/String;

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2683
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eYa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->mURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eYb:Ljava/lang/String;

    invoke-static {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2684
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onConnectStateChanged, device disconnected.(mac : %s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2687
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eYa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->mURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eYb:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2688
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onConnectStateChanged, device state none.(mac : %s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;[BZ)V
    .locals 5

    .prologue
    .line 2647
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aOk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aOk:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2648
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onRecvFromDevice, mac(%s) is null or not correct.(mac : %s, succ : %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aOk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2661
    :cond_1
    :goto_0
    return-void

    .line 2651
    :cond_2
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 2653
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahe()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aOk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->eYa:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/model/e;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2654
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "The parser isn\'t a correct type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2658
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Read data from bytes failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 2639
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aOk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aOk:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2640
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "onScanResult, mac(%s) is null or not correct.(mac : %s, isCompleted : %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/e$a;->aOk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2643
    :cond_1
    return-void
.end method
