.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field eIX:Ljava/lang/String;

.field ePA:I

.field ePB:I

.field ePC:I

.field ePD:I

.field ePE:I

.field ePF:Z

.field ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

.field ePz:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/a/a;ILcom/tencent/mm/plugin/emoji/ui/smiley/f;Lcom/tencent/mm/plugin/emoji/ui/smiley/e;Z)V
    .locals 10

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->TAG:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePF:Z

    .line 26
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    const-string/jumbo v1, "catch invalid Smiley Tab want add??!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 30
    :cond_1
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePz:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePB:I

    .line 36
    if-nez p5, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/a/a;->myt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 37
    :cond_2
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/bg/e;->bod()Lcom/tencent/mm/bg/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bg/e;->boc()I

    move-result v0

    :cond_3
    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePA:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQO:I

    if-lez v1, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePC:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qN(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePD:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePC:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->ag(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePE:I

    .line 47
    :goto_3
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePF:Z

    .line 48
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    const-string/jumbo v1, "smiley panel tab: productId: %s, startIndex: %d mAllEmojiNums: %d mRow:%d mCol:%d mSpacing:%d "

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 37
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/a/a;->myu:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->hS(Z)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/a/a;->myt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->a(Lcom/tencent/mm/storage/a/a;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    iget v0, p1, Lcom/tencent/mm/storage/a/a;->field_count:I

    if-lez v0, :cond_d

    iget v0, p1, Lcom/tencent/mm/storage/a/a;->field_count:I

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ln(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/storage/a/a;->field_count:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHl:Lcom/tencent/mm/storage/a/b;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "productID"

    aput-object v6, v4, v5

    invoke-virtual {v1, p1, v4}, Lcom/tencent/mm/storage/a/b;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v4, "use time:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 38
    :cond_f
    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_10
    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQO:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->qK(Ljava/lang/String;)I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    if-le v1, v0, :cond_13

    :goto_6
    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    goto :goto_5

    :cond_12
    const/4 v0, 0x2

    goto :goto_5

    :cond_13
    move v0, v1

    goto :goto_6

    .line 42
    :cond_14
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePA:I

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePC:I

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePD:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePC:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->ag(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePE:I

    goto/16 :goto_3
.end method


# virtual methods
.method public final aeR()Lcom/tencent/mm/pluginsdk/ui/chat/j;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePz:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->ePU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->aeR()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final aeU()I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePC:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePD:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final aeV()I
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeU()I

    move-result v0

    if-gtz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 97
    :cond_0
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePA:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeU()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 101
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePA:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->aeU()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final aeW()I
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afh()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->afh()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->ePy:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->eQG:I

    div-int/2addr v1, v2

    div-int/2addr v0, v1

    return v0
.end method

.method public final getType()I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->eIX:Ljava/lang/String;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    :goto_0
    return v0

    :cond_0
    sget v1, Lcom/tencent/mm/storage/a/a;->myu:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    goto :goto_0
.end method
