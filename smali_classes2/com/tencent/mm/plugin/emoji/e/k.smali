.class public final Lcom/tencent/mm/plugin/emoji/e/k;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aiQ:I

.field private cQL:I

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public eIX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/e/k;-><init>(Ljava/lang/String;II)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/k;->eIX:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/e/k;->cQL:I

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/e/k;->aiQ:I

    .line 44
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/vd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/ve;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ve;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotiondetail"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x19c

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 49
    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 50
    const v1, 0x3b9acad3

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k;->cgq:Lcom/tencent/mm/v/b;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 5

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionDetail"

    const-string/jumbo v1, "ProductID:%s, Scene:%d, Version:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/k;->eIX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/e/k;->cQL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/e/k;->aiQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/k;->cgt:Lcom/tencent/mm/v/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vd;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/k;->eIX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vd;->ljj:Ljava/lang/String;

    .line 70
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/k;->cQL:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/vd;->lgm:I

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/k;->aiQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/vd;->dLI:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionDetail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_0
    if-nez p3, :cond_3

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHo:Lcom/tencent/mm/storage/a/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/k;->eIX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ve;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/u;->dE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v4, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v5, "saveEmotionRewardResponseWithPID failed. productId or response is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v4, Lcom/tencent/mm/storage/a/k;

    invoke-direct {v4}, Lcom/tencent/mm/storage/a/k;-><init>()V

    iput-object v2, v4, Lcom/tencent/mm/storage/a/k;->field_productID:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ve;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/a/k;->field_content:[B

    iput-object v3, v4, Lcom/tencent/mm/storage/a/k;->field_lan:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/k;->pA()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/a/l;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmotionDetailInfo"

    const-string/jumbo v4, "productID"

    invoke-interface {v1, v3, v4, v0}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v1, "saveEmotionDetailResponseWithPID success. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 84
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v1, "saveEmotionDetailResponseWithPID failed. ProductId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmotionDetailInfoStorage"

    const-string/jumbo v2, "saveEmotionRewardResponseWithPID exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final adr()Lcom/tencent/mm/protocal/b/nz;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/protocal/b/nz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nz;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ve;

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ve;->lDe:Lcom/tencent/mm/protocal/b/nz;

    .line 104
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x19c

    return v0
.end method
