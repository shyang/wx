.class public final Lcom/tencent/mm/plugin/sns/ui/a/g;
.super Lcom/tencent/mm/plugin/sns/ui/a/a;
.source "SourceFile"


# instance fields
.field private jkE:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/a/g$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->jkE:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/ayi;ILcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 13

    .prologue
    .line 121
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v2, :cond_2

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 122
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agy;

    move-object v10, v2

    .line 126
    :goto_0
    const-string/jumbo v2, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v3, "videoTImeline %d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v11

    .line 129
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v2, :cond_3

    if-eqz v10, :cond_3

    .line 131
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->jfR:J

    .line 133
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/a/g$2;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, v0, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/a/g$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Lcom/tencent/mm/plugin/sns/ui/aq;J)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 146
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/sns/a/a/g;->cu(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/a/g$3;

    move-object v4, p0

    move-object/from16 v5, p6

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/ui/a/g$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Lcom/tencent/mm/plugin/sns/ui/aq;JLcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 172
    :cond_0
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, p2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/af;->a(Lcom/tencent/mm/protocal/b/ayi;ILjava/lang/String;Z)V

    .line 173
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/af;->iLj:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    .line 176
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v3, :cond_15

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_15

    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 178
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/e/g;->v(Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v3

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 180
    const-string/jumbo v6, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v7, "isMediaSightExist duration %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    if-nez v3, :cond_a

    .line 182
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/e/g;->y(Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 183
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 185
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bDr()V

    .line 251
    :cond_1
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelsns/d;->a(Lcom/tencent/mm/protocal/b/ayi;Landroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v6

    .line 253
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v3, :cond_16

    .line 254
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    .line 255
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v7

    .line 257
    if-eqz v7, :cond_16

    iget v3, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    iget v3, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    .line 258
    iget v3, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    float-to-double v4, v3

    const/4 v3, 0x1

    iget v8, v7, Lcom/tencent/mm/plugin/sns/j/b;->iId:I

    iget v9, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIe:I

    invoke-static {v4, v5, v3, v8, v9}, Lcom/tencent/mm/plugin/sns/j/a/e;->a(DIII)F

    move-result v4

    .line 259
    iget v3, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    float-to-double v8, v3

    const/4 v3, 0x1

    iget v5, v7, Lcom/tencent/mm/plugin/sns/j/b;->iId:I

    iget v12, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIe:I

    invoke-static {v8, v9, v3, v5, v12}, Lcom/tencent/mm/plugin/sns/j/a/e;->a(DIII)F

    move-result v5

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const-string/jumbo v8, "window"

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 262
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 265
    iget v8, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    if-nez v8, :cond_f

    .line 267
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const/16 v8, 0x32

    invoke-static {v6, v8}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int v6, v3, v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    sub-int/2addr v6, v8

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_17

    .line 268
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 269
    iget v4, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    mul-float/2addr v4, v3

    iget v5, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    .line 272
    :goto_3
    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object v4, v3

    .line 290
    :goto_4
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 291
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bM(II)V

    .line 292
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/af;->iUn:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 293
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 294
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iUn:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aS(Ljava/lang/Object;)V

    .line 297
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/ab;->bpa()Lcom/tencent/mm/storage/ab;

    move-result-object v8

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    iput v3, v8, Lcom/tencent/mm/storage/ab;->hak:I

    move-object/from16 v0, p3

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    move-object v3, v11

    move-object v4, v10

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/ab;Z)Z

    .line 298
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/af;->iUm:Landroid/view/View;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v3

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 304
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->jfR:J

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/sns/a/a/g;->c(JIZ)V

    .line 308
    :goto_5
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    .line 311
    :goto_6
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->jfR:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/a/a/g;->g(JZ)V

    .line 319
    :goto_7
    return-void

    .line 124
    :cond_2
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_0

    .line 167
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/af;->iUn:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJL()V

    .line 169
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 170
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_1

    .line 186
    :cond_4
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 187
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/e/g;->B(Lcom/tencent/mm/protocal/b/agy;)V

    .line 188
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 190
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bDr()V

    goto/16 :goto_2

    .line 191
    :cond_5
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 192
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/e/g;->B(Lcom/tencent/mm/protocal/b/agy;)V

    .line 193
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 195
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bDr()V

    goto/16 :goto_2

    .line 196
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_8

    .line 197
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 198
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const v4, 0x7f020735

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 196
    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    .line 203
    :cond_8
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/e/g;->z(Lcom/tencent/mm/protocal/b/agy;)V

    .line 204
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 206
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const v5, 0x7f020732

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const v5, 0x7f080ea0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_9

    .line 210
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLj:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 211
    :cond_9
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 212
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLj:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 216
    :cond_a
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/e/g;->w(Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 217
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 219
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const v5, 0x7f020732

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const v5, 0x7f080ea0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    :goto_9
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJJ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    const-string/jumbo v3, "MicroMsg.VideoTimeLineItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "play video error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/e/g;->z(Lcom/tencent/mm/protocal/b/agy;)V

    .line 243
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 245
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const v5, 0x7f020732

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const v5, 0x7f080ea0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 222
    :cond_b
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/e/g;->x(Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 223
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_9

    .line 225
    :cond_c
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-nez v3, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_d

    .line 226
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_9

    .line 228
    :cond_d
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_e

    .line 229
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_9

    .line 232
    :cond_e
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/e/g;->z(Lcom/tencent/mm/protocal/b/agy;)V

    .line 233
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 235
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const v5, 0x7f020732

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const v5, 0x7f080ea0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 273
    :cond_f
    iget v4, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    .line 274
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v3, v4

    .line 275
    int-to-float v3, v4

    iget v5, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    mul-float/2addr v3, v5

    iget v5, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 278
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjz:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v3

    .line 279
    goto/16 :goto_4

    :cond_10
    iget v4, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    .line 281
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v3, v4

    .line 282
    int-to-float v3, v4

    iget v5, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    mul-float/2addr v3, v5

    iget v5, v7, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 285
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjz:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v3

    goto/16 :goto_4

    .line 306
    :cond_11
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->jfR:J

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/sns/a/a/g;->c(JIZ)V

    goto/16 :goto_5

    .line 308
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/j/k;[I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_14

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 316
    :cond_15
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string/jumbo v5, ""

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->r(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_16
    move-object v4, v6

    goto/16 :goto_4

    :cond_17
    move v3, v4

    move v4, v5

    goto/16 :goto_3
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->pI:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mScreenWidth:I

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->mScreenHeight:I

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    const v1, 0x7f030600

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    const v1, 0x7f10110a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkp:Landroid/view/ViewStub;

    .line 78
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkq:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkp:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iUl:Landroid/view/View;

    .line 80
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkq:Z

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iUl:Landroid/view/View;

    const v2, 0x7f100479

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iUm:Landroid/view/View;

    .line 89
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iUl:Landroid/view/View;

    const v2, 0x7f10002a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iUm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->jli:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iUl:Landroid/view/View;

    const v2, 0x7f100102

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    .line 92
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iUl:Landroid/view/View;

    const v2, 0x7f100ca4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 93
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iUl:Landroid/view/View;

    const v2, 0x7f1010b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iUn:Landroid/widget/TextView;

    .line 94
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iUl:Landroid/view/View;

    const v2, 0x7f1010b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iLj:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iUm:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jld:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x54001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iUl:Landroid/view/View;

    const v1, 0x7f1004b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->f(Landroid/widget/TextView;)V

    .line 104
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    const v2, 0x7f101180

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iUl:Landroid/view/View;

    .line 84
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkq:Z

    goto/16 :goto_0
.end method
