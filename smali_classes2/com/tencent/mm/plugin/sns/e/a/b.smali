.class public abstract Lcom/tencent/mm/plugin/sns/e/a/b;
.super Lcom/tencent/mm/pluginsdk/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/i",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static iBV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aYn:I

.field protected bnL:Lcom/tencent/mm/protocal/b/agy;

.field private dNZ:I

.field private dfn:I

.field private dnsCostTime:J

.field protected iBI:Lcom/tencent/mm/plugin/sns/e/a/b$a;

.field protected iBJ:Lcom/tencent/mm/memory/n;

.field protected iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

.field private iBL:Ljava/lang/String;

.field private iBM:Ljava/lang/String;

.field private iBN:Ljava/lang/String;

.field private iBO:I

.field private iBP:J

.field protected iBQ:J

.field protected iBR:J

.field protected iBS:J

.field private iBT:Ljava/lang/String;

.field protected iBU:I

.field iBW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBV:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/a/b$a;Lcom/tencent/mm/plugin/sns/e/a/a;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/i;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBJ:Lcom/tencent/mm/memory/n;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBL:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBM:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBN:Ljava/lang/String;

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBO:I

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBP:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dnsCostTime:J

    .line 75
    iput v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dfn:I

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBQ:J

    .line 77
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBR:J

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBS:J

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBT:Ljava/lang/String;

    .line 81
    iput v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dNZ:I

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBU:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBW:I

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBI:Lcom/tencent/mm/plugin/sns/e/a/b$a;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    .line 108
    if-nez p2, :cond_0

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/e/a/a;->itz:Lcom/tencent/mm/protocal/b/agy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBV:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/e/a/a;->ixH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/e/a/a;->init()Z

    goto :goto_0
.end method

.method protected static a(IJILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "ready to report logbuffer(13346) packageRecordList:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p4, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    packed-switch p3, :pswitch_data_0

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 160
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100105"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 172
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v0

    .line 174
    const-string/jumbo v3, "needUploadData"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 176
    :goto_2
    if-eqz v0, :cond_0

    .line 180
    new-instance v3, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v3}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 181
    const-string/jumbo v0, "20ImgSize"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    const-string/jumbo v4, "21NetType"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    const-string/jumbo v0, "22DelayTime"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string/jumbo v0, "23RetCode"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string/jumbo v0, "24DnsCostTime"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string/jumbo v0, "25ConnectCostTime"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    const-string/jumbo v0, "26SendCostTime"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string/jumbo v0, "27WaitResponseCostTime"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    const-string/jumbo v0, "28ReceiveCostTime"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    const-string/jumbo v0, "29ClientAddrIP"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v0, "30ServerAddrIP"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string/jumbo v0, "31dnstype"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    const-string/jumbo v0, "32signal"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    const-string/jumbo v0, "33host"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string/jumbo v0, "34MediaType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    const-string/jumbo v0, "35X_Errno"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    const-string/jumbo v0, "36MaxPackageSize"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string/jumbo v0, "37MaxPackageTimeStamp"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const-string/jumbo v0, "38PackageRecordList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v0, "39ExpLayerId"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v0, "40ExpId"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v0, "41FeedId"

    const-string/jumbo v4, ","

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/c;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report logbuffer(13480 TLMediaFielDownloadRecord): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/c;->Ji()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x34a8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 163
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100106"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    goto/16 :goto_1

    .line 166
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100100"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 182
    goto/16 :goto_3

    :cond_2
    move v0, v2

    goto/16 :goto_2

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected static a(IJLcom/tencent/mm/pointers/PString;)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 141
    sub-long v4, v2, p1

    cmp-long v4, v4, v8

    if-gez v4, :cond_0

    .line 145
    :goto_0
    return v0

    .line 144
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ts=%d&size=%d|"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move v0, v1

    .line 145
    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ab;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 208
    if-nez p1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 216
    if-eqz p0, :cond_0

    .line 220
    if-eqz p4, :cond_0

    .line 224
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 228
    iget v2, p0, Lcom/tencent/mm/storage/ab;->hak:I

    if-eqz v2, :cond_0

    .line 231
    iget v2, p0, Lcom/tencent/mm/storage/ab;->hak:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 232
    cmp-long v2, v2, p2

    if-lez v2, :cond_0

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :catch_0
    move-exception v2

    .line 237
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v4, "error for check dcip %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private varargs aNW()Ljava/lang/Integer;
    .locals 14

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-nez v0, :cond_2

    .line 246
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->fo(Z)V

    .line 247
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 454
    :cond_1
    :goto_0
    return-object v0

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/a/b;->aNU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->ixD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->aNT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 252
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBS:J

    .line 254
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to downloadBitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->iBG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v9, 0x0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jI(Ljava/lang/String;)Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBH:Lcom/tencent/mm/storage/ab;

    .line 262
    const-string/jumbo v0, ""

    .line 263
    if-nez v6, :cond_e

    .line 264
    const-string/jumbo v0, ""

    .line 280
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&scene="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_5
    const-string/jumbo v2, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aMY()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ak;->dV(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ak;->dY(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x4

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/e/a/b;->yY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dnsCostTime:J

    .line 292
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "SnsAlbumDomainList"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 293
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "SnsAlbumMainStandbyIpSwitchTime"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 294
    const-string/jumbo v8, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v10, "hostvalue %s dcipTime %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v12, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const-wide/16 v10, 0x0

    cmp-long v8, v2, v10

    if-gtz v8, :cond_6

    .line 296
    const-wide/32 v2, 0x3f480

    .line 298
    :cond_6
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-static {v6, v8, v2, v3, v7}, Lcom/tencent/mm/plugin/sns/e/a/b;->a(Lcom/tencent/mm/storage/ab;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v2

    .line 299
    new-instance v3, Lcom/tencent/mm/network/b$b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;Z)V

    .line 300
    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dnsCostTime:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dnsCostTime:J

    .line 301
    const-string/jumbo v7, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v8, "checkAndGetHttpConn[%s] [%s] [id:%s] host ip:%d[%s] [%s] download type[%d] isDcIp[%s] fromScene[%s]"

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v3, Lcom/tencent/mm/network/b$b;->dfn:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v12, v3, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x6

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget v12, v12, Lcom/tencent/mm/plugin/sns/e/a/a;->iBG:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v11

    const/16 v2, 0x8

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ab;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v2, v3, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 304
    iget-object v2, v3, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBT:Ljava/lang/String;

    .line 306
    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBN:Ljava/lang/String;

    .line 307
    iget v2, v3, Lcom/tencent/mm/network/b$b;->dfn:I

    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dfn:I

    .line 308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBQ:J

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 311
    :try_start_1
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 312
    const-string/jumbo v2, "referer"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v2, "SnsDownloadHttpKeep"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 315
    if-lez v0, :cond_8

    .line 316
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "header Connection close "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, "Connection"

    const-string/jumbo v2, "close"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_8
    const/16 v0, 0x61a8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 320
    const/16 v0, 0x61a8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/network/s;->setReadTimeout(I)V

    .line 322
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/e/a/b;->b(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/network/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v10

    .line 323
    :try_start_2
    invoke-virtual {v10}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 324
    const-string/jumbo v0, "X-ClientIp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 325
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 326
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBM:Ljava/lang/String;

    .line 328
    :cond_9
    const-string/jumbo v0, "X-ServerIp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 329
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 330
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBL:Ljava/lang/String;

    .line 333
    :cond_a
    const-string/jumbo v0, "X-ErrNo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 334
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 335
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBO:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :cond_b
    :try_start_3
    invoke-virtual {v10}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    .line 340
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1e

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1e

    .line 341
    invoke-virtual {v10}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->z(Ljava/util/Map;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBF:Z

    if-eqz v0, :cond_17

    .line 343
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_15

    .line 344
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 360
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    if-eqz v0, :cond_d

    .line 361
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 364
    :cond_d
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->fo(Z)V

    .line 366
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 439
    if-eqz v10, :cond_1

    .line 447
    iget-object v1, v10, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 265
    :cond_e
    :try_start_4
    sget-object v2, Lcom/tencent/mm/storage/ab;->mxc:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 266
    const-string/jumbo v0, "album_friend"

    goto/16 :goto_1

    .line 267
    :cond_f
    sget-object v2, Lcom/tencent/mm/storage/ab;->mxd:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 268
    const-string/jumbo v0, "album_self"

    goto/16 :goto_1

    .line 269
    :cond_10
    sget-object v2, Lcom/tencent/mm/storage/ab;->mxe:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 270
    const-string/jumbo v0, "album_stranger"

    goto/16 :goto_1

    .line 271
    :cond_11
    sget-object v2, Lcom/tencent/mm/storage/ab;->mxf:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 272
    const-string/jumbo v0, "profile_friend"

    goto/16 :goto_1

    .line 273
    :cond_12
    sget-object v2, Lcom/tencent/mm/storage/ab;->mxg:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 274
    const-string/jumbo v0, "profile_stranger"

    goto/16 :goto_1

    .line 275
    :cond_13
    sget-object v2, Lcom/tencent/mm/storage/ab;->mxh:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 276
    const-string/jumbo v0, "comment"

    goto/16 :goto_1

    .line 277
    :cond_14
    sget-object v2, Lcom/tencent/mm/storage/ab;->mxb:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 278
    const-string/jumbo v0, "timeline"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 346
    :cond_15
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_c

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4f

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const/4 v1, 0x0

    :try_start_6
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/e/a/b;->fo(Z)V

    .line 370
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->iBF:Z

    if-eqz v1, :cond_1c

    .line 372
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4d

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 379
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    if-eqz v1, :cond_16

    .line 380
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 383
    :cond_16
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GprsSetting.checkHttpConnection failed! socket timeout mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 439
    if-eqz v10, :cond_1

    .line 447
    iget-object v1, v10, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 351
    :cond_17
    :try_start_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_19

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_19

    .line 352
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x38

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 385
    :catch_1
    move-exception v0

    .line 386
    const/4 v1, 0x0

    :try_start_8
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/e/a/b;->fo(Z)V

    .line 387
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    if-eqz v1, :cond_18

    .line 389
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 392
    :cond_18
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 439
    if-eqz v10, :cond_1

    .line 447
    iget-object v1, v10, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 354
    :cond_19
    :try_start_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_c

    .line 355
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 439
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v9, :cond_1a

    .line 441
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 446
    :cond_1a
    :goto_5
    if-eqz v10, :cond_1b

    .line 447
    iget-object v1, v10, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1b
    throw v0

    .line 375
    :cond_1c
    :try_start_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x37

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    .line 433
    :catch_2
    move-exception v0

    move-object v1, v9

    move-object v2, v10

    .line 434
    :goto_6
    :try_start_c
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscdndownload fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->fo(Z)V

    .line 437
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result-object v0

    .line 439
    if-eqz v1, :cond_1d

    .line 441
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 446
    :cond_1d
    :goto_7
    if-eqz v2, :cond_1

    .line 447
    iget-object v1, v2, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 395
    :cond_1e
    :try_start_e
    invoke-virtual {v10}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->z(Ljava/util/Map;)V

    .line 396
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/e/a/b;->c(Lcom/tencent/mm/network/s;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 397
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x3e

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 399
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkHttpConnection failed! nocache mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->fo(Z)V

    .line 401
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v0

    .line 439
    if-eqz v10, :cond_1

    .line 447
    iget-object v1, v10, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 403
    :cond_1f
    :try_start_f
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBQ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBQ:J

    .line 406
    const-string/jumbo v0, "Content-Length"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 407
    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 408
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBU:I

    .line 410
    :cond_20
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "ip: url %s client ip %s server ip %s svrlen %d %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBM:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBL:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBR:J

    .line 413
    invoke-virtual {v10}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v1

    .line 414
    :try_start_10
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/a/b;->a(Ljava/io/InputStream;Ljava/util/Map;)Z

    move-result v0

    .line 416
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 417
    const/4 v1, 0x0

    .line 418
    :try_start_11
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reportResult ret : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    if-nez v0, :cond_21

    .line 420
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->fo(Z)V

    .line 421
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-result-object v0

    .line 439
    if-eqz v10, :cond_1

    .line 447
    iget-object v1, v10, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 423
    :cond_21
    :try_start_12
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBR:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBR:J

    .line 424
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBS:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBP:J

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/a/b;->aNV()Z

    move-result v0

    .line 427
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processData ret : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    if-nez v0, :cond_22

    .line 429
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->fo(Z)V

    .line 430
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-result-object v0

    .line 439
    if-eqz v10, :cond_1

    .line 447
    iget-object v1, v10, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 439
    :cond_22
    if-eqz v10, :cond_23

    .line 447
    iget-object v0, v10, Lcom/tencent/mm/network/s;->dgc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 451
    :cond_23
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "DOWN FIN time:%d down:%d mediaId:%s url[%s], size %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->fo(Z)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x3

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 442
    :catch_3
    move-exception v1

    .line 443
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 442
    :catch_4
    move-exception v1

    .line 443
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 454
    :cond_24
    const/4 v0, 0x1

    goto :goto_8

    .line 439
    :catchall_1
    move-exception v0

    move-object v10, v1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v9, v1

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object v9, v1

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object v9, v1

    move-object v10, v2

    goto/16 :goto_4

    .line 433
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object v2, v10

    goto/16 :goto_6
.end method

.method private static c(Lcom/tencent/mm/network/s;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 493
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 494
    const-string/jumbo v3, "cache-control"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 495
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    .line 508
    :goto_0
    return v0

    .line 498
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "no-cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v2

    .line 499
    goto :goto_0

    .line 501
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "no-cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 502
    goto :goto_0

    :cond_4
    move v0, v1

    .line 504
    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 508
    goto :goto_0
.end method

.method private fo(Z)V
    .locals 12

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBF:Z

    if-eqz v0, :cond_4

    .line 538
    if-nez p1, :cond_3

    .line 539
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4a

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 545
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x49

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 561
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBJ:Lcom/tencent/mm/memory/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x42

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 568
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBW:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dNZ:I

    .line 569
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 570
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dY(Landroid/content/Context;)I

    move-result v4

    .line 571
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "report dns:%d wifi:%d signal:%d [%d,%d,%d]%d serverIp:[%s,%s] xclientip:%s url[%s]"

    const/16 v1, 0xb

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dfn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dnsCostTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBL:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBN:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBM:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v6, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-nez v1, :cond_7

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->cz(Landroid/content/Context;)I

    move-result v5

    .line 575
    const/4 v1, 0x0

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-eqz v2, :cond_1

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->iBG:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    .line 579
    :cond_1
    :goto_4
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "retCode :%d totalSize: %d net: %d downloadType %d xErrorNo %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dNZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x29f0

    const/16 v2, 0x13

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-nez v2, :cond_9

    const-string/jumbo v2, ""

    :goto_5
    aput-object v2, v8, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/a/b;->yZ(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x2

    if-eqz p1, :cond_a

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBP:J

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dnsCostTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/a/b;->yZ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/a/b;->yZ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dfn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aYn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dNZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dJ(Landroid/content/Context;)Z

    move-result v0

    .line 585
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isConntected  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " urlIp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBT:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/network/b;->dfm:Lcom/tencent/mm/network/b$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/network/b;->dfm:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->vr()Lcom/tencent/mm/network/e;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/network/b;->dfm:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->vr()Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->reportFailIp(Ljava/lang/String;)V

    .line 589
    :cond_2
    return-void

    .line 542
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x4b

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBP:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 548
    :cond_4
    if-nez p1, :cond_5

    .line 549
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 555
    :goto_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 552
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    const-wide/16 v4, 0x35

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBP:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_7

    .line 569
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 571
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    goto/16 :goto_3

    .line 577
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 580
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_6
.end method

.method public static yX(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/a/b;->iBV:Ljava/util/HashSet;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/data/i;->ab(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/a/b;->iBV:Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/i;->ab(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static yZ(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 528
    :try_start_0
    const-string/jumbo v2, "[.]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 529
    const-wide/32 v4, 0x1000000

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x10000

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const-wide/16 v6, 0x100

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v0, v4

    .line 532
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static z(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 458
    if-nez p0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 462
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 463
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 465
    if-eqz v1, :cond_1

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 477
    :catch_0
    move-exception v0

    goto :goto_0

    .line 470
    :cond_2
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 473
    :cond_3
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "header respone %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final Tt()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNc()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Tu()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/a/b;->aNW()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public aNU()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public abstract aNV()Z
.end method

.method public b(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/network/s;
    .locals 0

    .prologue
    .line 128
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x4

    .line 46
    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/i;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "download done result: %d, url:%s, mediaID:%s, totalSize: %d, runningTasksSize: %d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dNZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/tencent/mm/plugin/sns/e/a/b;->iBV:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/sns/e/a/b;->iBV:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->ixH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/aq;->yJ(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    if-ne v1, v7, :cond_3

    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "decodeType blur thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/a;->ci(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBJ:Lcom/tencent/mm/memory/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBJ:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->irn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g;->yq(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBI:Lcom/tencent/mm/plugin/sns/e/a/b$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->iBG:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/e/a/a;->ixH:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dNZ:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/a/b$a;->a(ILcom/tencent/mm/protocal/b/agy;IZLjava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    if-ne v1, v9, :cond_4

    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "decodeType blur grid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/a;->ci(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBJ:Lcom/tencent/mm/memory/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBJ:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gmJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v8, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBJ:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBJ:Lcom/tencent/mm/memory/n;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v2, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->gmJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-ge v2, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->gmJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    if-nez v5, :cond_6

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "MicroMsg.SnsCdnDownloadBase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "merge bitmap from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/g;->iwA:Lcom/tencent/mm/sdk/platformtools/x;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/memory/n;

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNx()I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/data/i;->f(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->f(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBJ:Lcom/tencent/mm/memory/n;

    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/e;->irn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBJ:Lcom/tencent/mm/memory/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->irn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBJ:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    if-ne v1, v8, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->irn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    if-ne v1, v7, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "4-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->irn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    if-ne v1, v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "5-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->irh:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->irn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBE:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->iBG:I

    if-ne v0, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->bnL:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->iBK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->ck(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method public yY(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 124
    return-object p1
.end method
