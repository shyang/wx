.class public final Lcom/tencent/mm/modelstat/j;
.super Lcom/tencent/mm/network/a/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/network/a/b$a;-><init>()V

    .line 38
    return-void
.end method

.method public static a(Ljava/io/File;J)J
    .locals 11

    .prologue
    .line 44
    const-wide/16 v2, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 47
    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_0
    :try_start_1
    array-length v3, v4

    if-ge v2, v3, :cond_2

    .line 49
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    aget-object v3, v4, v2

    invoke-static {v3, p1, p2}, Lcom/tencent/mm/modelstat/j;->a(Ljava/io/File;J)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v6, p1

    if-lez v3, :cond_1

    .line 55
    const-string/jumbo v3, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "getFolderSize filesize:%s [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v8, v4, v2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aget-object v8, v4, v2

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_1
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    move-object v10, v0

    move-wide v0, v2

    move-object v2, v10

    .line 61
    :goto_2
    const-string/jumbo v3, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v4, "getFolderSize :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_2
    return-wide v0

    .line 60
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static c(IIIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 252
    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 268
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recv bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    if-eqz p3, :cond_2

    .line 271
    invoke-static {p2, v3, p1}, Lcom/tencent/mm/modelstat/l;->s(III)V

    goto :goto_0

    .line 255
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    if-eqz p3, :cond_1

    .line 258
    invoke-static {v3, p2, p1}, Lcom/tencent/mm/modelstat/l;->s(III)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {v3, p2, p1}, Lcom/tencent/mm/modelstat/l;->t(III)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {p2, v3, p1}, Lcom/tencent/mm/modelstat/l;->t(III)V

    goto :goto_0

    .line 280
    :pswitch_3
    const-string/jumbo v0, "dns_failed_report"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Ic(Ljava/lang/String;)Z

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelstat/j$3;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j$3;-><init>(Lcom/tencent/mm/modelstat/j;IILjava/lang/String;ILjava/lang/String;Z)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v8, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->f(Ljava/lang/Runnable;J)I

    .line 233
    return-void
.end method

.method public final b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v1, "skip ipxx stat while account not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return-object v11

    .line 75
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v1, "onPreAddMessage %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v1, "get ipxx cmd=%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string/jumbo v0, "cmd"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 87
    if-eqz v5, :cond_7

    .line 93
    const-string/jumbo v0, ".cmd.trace.$code"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 94
    if-lez v2, :cond_3

    .line 95
    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    .line 96
    new-instance v0, Lcom/tencent/mm/e/a/ph;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ph;-><init>()V

    .line 97
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 100
    :cond_2
    const-string/jumbo v0, ".cmd.trace.$class"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    const-string/jumbo v1, ".cmd.trace.$size"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 102
    const-string/jumbo v1, ".cmd.trace.$type"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 103
    invoke-static {}, Lcom/tencent/mm/bi/c;->brw()Lcom/tencent/mm/bi/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/bi/c$a;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/tencent/mm/bi/c$a;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/bi/c;->c(Lcom/tencent/mm/bi/c$a;)V

    goto :goto_0

    .line 108
    :cond_3
    const-string/jumbo v0, ".cmd.hprof.$type"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    if-lez v0, :cond_4

    .line 110
    const-string/jumbo v1, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v2, "hprof type: %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/bi/b;->ub(I)V

    goto/16 :goto_0

    .line 116
    :cond_4
    const-string/jumbo v0, ".cmd.hotpatch.$os"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    const-string/jumbo v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    new-instance v1, Lcom/tencent/mm/e/a/gt;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/gt;-><init>()V

    .line 120
    iget-object v2, v1, Lcom/tencent/mm/e/a/gt;->bfZ:Lcom/tencent/mm/e/a/gt$a;

    const-string/jumbo v0, ".cmd.hotpatch.xml.$url"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/gt$a;->bga:Ljava/lang/String;

    .line 121
    iget-object v2, v1, Lcom/tencent/mm/e/a/gt;->bfZ:Lcom/tencent/mm/e/a/gt$a;

    const-string/jumbo v0, ".cmd.hotpatch.xml.$signature"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/gt$a;->bgb:Ljava/lang/String;

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/e/a/gt;->bfZ:Lcom/tencent/mm/e/a/gt$a;

    const-string/jumbo v0, ".cmd.hotpatch.$url"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/gt$a;->bgc:Ljava/lang/String;

    .line 124
    iget-object v2, v1, Lcom/tencent/mm/e/a/gt;->bfZ:Lcom/tencent/mm/e/a/gt$a;

    const-string/jumbo v0, ".cmd.hotpatch.$signature"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/gt$a;->bgd:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 129
    :cond_5
    const-string/jumbo v0, ".cmd.clearfile.$fb"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 130
    if-ne v0, v10, :cond_8

    .line 131
    const-string/jumbo v0, ".cmd.clearfile.$ps"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/j$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/modelstat/j$1;-><init>(Lcom/tencent/mm/modelstat/j;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 175
    :cond_6
    :goto_1
    const-string/jumbo v0, ".cmd.updzh.$pt"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 176
    const-string/jumbo v0, ".cmd.updzh.$pd"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    const-string/jumbo v2, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v3, "StackReportUploader pt:%d pd:%s"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v0, v5, v10

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-lez v1, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/j$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/modelstat/j$2;-><init>(Lcom/tencent/mm/modelstat/j;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 208
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v4}, Lcom/tencent/mm/network/e;->gN(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/xlog/LogLogicJni;->initLogInfo()V

    .line 212
    new-instance v0, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    goto/16 :goto_0

    .line 155
    :cond_8
    if-ne v0, v13, :cond_b

    .line 156
    const-string/jumbo v0, ".cmd.clearfile.$pd"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v6, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v7, "clearfile delete :[%s] length:%s"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 163
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v2, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v3, "clearfile delete finish :[%s] length:%s"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 159
    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_2

    .line 164
    :cond_a
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 166
    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 167
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "running  clearfile start:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 170
    const-string/jumbo v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "running  clearfile end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final f(IIII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v2, "reportNetFlow wifi[%d, %d] mobile[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-lez p1, :cond_1

    :goto_1
    if-lez p2, :cond_2

    :goto_2
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/modelstat/l;->s(III)V

    .line 243
    if-lez p3, :cond_3

    :goto_3
    if-lez p4, :cond_4

    :goto_4
    invoke-static {p3, p4, v0}, Lcom/tencent/mm/modelstat/l;->t(III)V

    goto :goto_0

    :cond_1
    move p1, v0

    .line 242
    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    move p3, v0

    .line 243
    goto :goto_3

    :cond_4
    move p4, v0

    goto :goto_4
.end method
