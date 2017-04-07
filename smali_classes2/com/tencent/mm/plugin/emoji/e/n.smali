.class public final Lcom/tencent/mm/plugin/emoji/e/n;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static eJs:I

.field public static eJt:I

.field public static eJu:I

.field public static eJv:I

.field public static eJw:I


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private eIN:Ljava/lang/String;

.field private eJx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/n;->eJs:I

    .line 25
    sput v1, Lcom/tencent/mm/plugin/emoji/e/n;->eJt:I

    .line 33
    sput v1, Lcom/tencent/mm/plugin/emoji/e/n;->eJu:I

    .line 34
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/emoji/e/n;->eJv:I

    .line 35
    const/16 v0, 0x100

    sput v0, Lcom/tencent/mm/plugin/emoji/e/n;->eJw:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/vj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/vk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetemotionreward"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x336

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/n;->cgq:Lcom/tencent/mm/v/b;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/n;->eIN:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/e/n;->eJx:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/n;->cgt:Lcom/tencent/mm/v/e;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vj;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/n;->eIN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vj;->ljj:Ljava/lang/String;

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/n;->eJx:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/vj;->lfs:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/n;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 58
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionReward"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/n;->eJx:I

    sget v1, Lcom/tencent/mm/plugin/emoji/e/n;->eJs:I

    if-ne v0, v1, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHp:Lcom/tencent/mm/storage/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/n;->eIN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/n;->adv()Lcom/tencent/mm/protocal/b/vk;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v1, "saveEmotionRewardResponseWithPID failed. productId or response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/n;->adv()Lcom/tencent/mm/protocal/b/vk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/n;->adv()Lcom/tencent/mm/protocal/b/vk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vk;->lDw:Lcom/tencent/mm/protocal/b/oc;

    if-eqz v0, :cond_5

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHr:Lcom/tencent/mm/storage/a/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/n;->eIN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/n;->adv()Lcom/tencent/mm/protocal/b/vk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/vk;->lDw:Lcom/tencent/mm/protocal/b/oc;

    iget v2, v2, Lcom/tencent/mm/protocal/b/oc;->lhn:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/a/p;->bG(Ljava/lang/String;I)Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adc()Lcom/tencent/mm/plugin/emoji/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/n;->eIN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/n;->adv()Lcom/tencent/mm/protocal/b/vk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/vk;->lDw:Lcom/tencent/mm/protocal/b/oc;

    iget v2, v2, Lcom/tencent/mm/protocal/b/oc;->lhn:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/d/k;->ae(Ljava/lang/String;I)V

    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/n;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 79
    return-void

    .line 61
    :cond_3
    :try_start_0
    new-instance v3, Lcom/tencent/mm/storage/a/m;

    invoke-direct {v3}, Lcom/tencent/mm/storage/a/m;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/storage/a/m;->field_productID:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/vk;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/storage/a/m;->field_content:[B

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/m;->pA()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/a/n;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmotionRewardInfo"

    const-string/jumbo v4, "productID"

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID success. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.EmotionRewardInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID failed. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 69
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionReward"

    const-string/jumbo v1, "getEmotionRewardRespone is null. so i think no such product reward information"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHr:Lcom/tencent/mm/storage/a/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/n;->eIN:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/e/n;->eJw:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/a/p;->bG(Ljava/lang/String;I)Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adc()Lcom/tencent/mm/plugin/emoji/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/n;->eIN:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/e/n;->eJw:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/d/k;->ae(Ljava/lang/String;I)V

    goto :goto_1

    .line 74
    :cond_6
    if-ne p3, v6, :cond_2

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHr:Lcom/tencent/mm/storage/a/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/n;->eIN:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/e/n;->eJw:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/a/p;->bG(Ljava/lang/String;I)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adc()Lcom/tencent/mm/plugin/emoji/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/n;->eIN:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/e/n;->eJw:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/d/k;->ae(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public final adv()Lcom/tencent/mm/protocal/b/vk;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vk;

    .line 97
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x336

    return v0
.end method
