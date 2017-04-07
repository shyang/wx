.class public final Lcom/tencent/mm/plugin/emoji/e/h;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public cGn:I

.field private final cgq:Lcom/tencent/mm/v/b;

.field private ctN:Lcom/tencent/mm/v/e;

.field private eJe:I

.field public eJf:[B

.field private eJg:I

.field private eJh:Ljava/lang/String;

.field private eJi:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;I[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/ux;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ux;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/uy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetdesigneremojilist"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x335

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->cgq:Lcom/tencent/mm/v/b;

    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/e/h;->cGn:I

    .line 57
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJe:I

    .line 58
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJg:I

    .line 59
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJh:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJf:[B

    .line 61
    iput p5, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJi:I

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 3

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/h;->ctN:Lcom/tencent/mm/v/e;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ux;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJf:[B

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJf:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ux;->lCV:Lcom/tencent/mm/protocal/b/apv;

    .line 94
    :goto_0
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetDesignerEmojiList"

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ux;->lCV:Lcom/tencent/mm/protocal/b/apv;

    if-nez v1, :cond_1

    const-string/jumbo v1, "Buf is NULL"

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJe:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ux;->lCU:I

    .line 96
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/h;->cGn:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ux;->lfs:I

    .line 97
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJg:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ux;->luI:I

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ux;->lCW:Ljava/lang/String;

    .line 99
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJi:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ux;->lCX:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 92
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ux;->lCV:Lcom/tencent/mm/protocal/b/apv;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ux;->lCV:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/apv;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetDesignerEmojiList"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    if-eq p3, v5, :cond_1

    if-ne p3, v4, :cond_4

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJf:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJf:[B

    array-length v0, v0

    if-gtz v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->cGn:I

    if-eq v0, v4, :cond_4

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHq:Lcom/tencent/mm/storage/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/h;->ado()Lcom/tencent/mm/protocal/b/uy;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_6

    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "saveDesignerEmojiListResponseByUIN failed. designerID or response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4
    :goto_0
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uy;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/uy;->lCV:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uy;->lCV:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->eJf:[B

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 77
    return-void

    .line 72
    :cond_6
    :try_start_0
    new-instance v3, Lcom/tencent/mm/storage/a/i;

    invoke-direct {v3}, Lcom/tencent/mm/storage/a/i;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/a/j$a;->myW:Lcom/tencent/mm/storage/a/j$a;

    iget v5, v5, Lcom/tencent/mm/storage/a/j$a;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/a/i;->field_designerIDAndType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/uy;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/storage/a/i;->field_content:[B

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/i;->pA()Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/a/j$a;->myW:Lcom/tencent/mm/storage/a/j$a;

    iget v6, v6, Lcom/tencent/mm/storage/a/j$a;->value:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/tencent/mm/storage/a/j;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "EmotionDesignerInfo"

    const-string/jumbo v4, "designerIDAndType"

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "savePersonalDesignerResponseByUIN success. designerID:%s"

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

    const-string/jumbo v1, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "savePersonalDesignerResponseByUIN failed. designerID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final ado()Lcom/tencent/mm/protocal/b/uy;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->cgq:Lcom/tencent/mm/v/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uy;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x335

    return v0
.end method
