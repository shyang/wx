.class public final Lcom/tencent/mm/network/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dgl:[B


# instance fields
.field public dgm:Lcom/tencent/mm/network/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/a/n;->cC(I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/network/x;->dgl:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onOOBNotify(JJ)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 143
    invoke-static {}, Lcom/tencent/mm/network/z;->LE()Lcom/tencent/mm/network/ab;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.NetworkEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "service out of band:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/mm/network/ab;->dgG:J

    .line 144
    :goto_0
    return-void

    .line 143
    :pswitch_0
    array-length v4, v3

    if-le v4, v7, :cond_0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :cond_0
    iput-wide v0, v2, Lcom/tencent/mm/network/ab;->dgG:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onNotify(II[B)V
    .locals 6

    .prologue
    const/16 v5, 0x8a

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 23
    const-string/jumbo v2, "MicroMsg.MMNativeNetNotifyAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNotify, seq(threadId)="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", datalen="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " cmd= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sparse-switch p2, :sswitch_data_0

    .line 134
    :cond_0
    :goto_1
    :sswitch_0
    return-void

    .line 23
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "old notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    sget-object v1, Lcom/tencent/mm/network/x;->dgl:[B

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto :goto_1

    .line 31
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v2, "dkpush new notify [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    invoke-interface {v0, v5, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto :goto_1

    .line 36
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v2, "dkpush GCM notify [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const v1, 0x7ffff1c1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto :goto_1

    .line 41
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "dkpush do synccheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto :goto_1

    .line 50
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const/16 v1, 0xae

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto :goto_1

    .line 54
    :sswitch_6
    array-length v0, p3

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto :goto_1

    .line 78
    :sswitch_7
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "MM_PKT_VOIP_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    array-length v0, p3

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const/16 v1, 0x78

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto :goto_1

    .line 86
    :sswitch_8
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "dkpush MM_PKT_PUSH_DATA_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    array-length v0, p3

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const v1, 0xfff0001

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto/16 :goto_1

    .line 94
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const v1, 0x3b9acacd

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto/16 :goto_1

    .line 98
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const/16 v1, 0xc0

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto/16 :goto_1

    .line 103
    :sswitch_b
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "dkpush do oob do notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const v1, 0xfff0003

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto/16 :goto_1

    .line 109
    :sswitch_c
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "jacks do voice notify PUSH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const/16 v1, 0xf1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto/16 :goto_1

    .line 115
    :sswitch_d
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "pandy do gamesync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const/16 v1, 0xf4

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto/16 :goto_1

    .line 121
    :sswitch_e
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "hy: on notify new year shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const/16 v1, 0x13f

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto/16 :goto_1

    .line 127
    :sswitch_f
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "on notify F2F data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const/16 v1, 0x137

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto/16 :goto_1

    .line 132
    :sswitch_10
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "summerbadcr on silence notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/network/x;->dgm:Lcom/tencent/mm/network/l;

    const/16 v1, 0x13e

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/network/l;->d(I[B)Z

    goto/16 :goto_1

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_6
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x18 -> :sswitch_2
        0x27 -> :sswitch_4
        0x3d -> :sswitch_5
        0x78 -> :sswitch_7
        0x7a -> :sswitch_8
        0xc0 -> :sswitch_a
        0xf1 -> :sswitch_c
        0xf4 -> :sswitch_d
        0x137 -> :sswitch_f
        0x13e -> :sswitch_10
        0x13f -> :sswitch_e
        0xfff0003 -> :sswitch_b
        0x3b9acacd -> :sswitch_9
        0x7ffff1c1 -> :sswitch_3
    .end sparse-switch
.end method
