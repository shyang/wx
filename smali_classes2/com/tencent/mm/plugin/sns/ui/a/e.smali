.class public final Lcom/tencent/mm/plugin/sns/ui/a/e;
.super Lcom/tencent/mm/plugin/sns/ui/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a/e$a;
    }
.end annotation


# instance fields
.field private iWN:I

.field private iWO:I

.field jkC:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>()V

    .line 53
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->iWO:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/ayi;ILcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 113
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 114
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-nez v2, :cond_4

    const/4 v5, 0x0

    .line 115
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jeg:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jeg:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    .line 116
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ayi;->maM:Ljava/lang/String;

    iget-wide v8, p3, Lcom/tencent/mm/plugin/sns/ui/as;->jfR:J

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    :cond_0
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 123
    iget-boolean v2, p3, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_3

    .line 124
    iget-object v2, p3, Lcom/tencent/mm/plugin/sns/ui/as;->iod:Lcom/tencent/mm/plugin/sns/j/k;

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v8

    .line 127
    if-eqz v8, :cond_2

    iget v2, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 128
    iget v2, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    float-to-double v2, v2

    const/4 v4, 0x1

    iget v5, v8, Lcom/tencent/mm/plugin/sns/j/b;->iId:I

    iget v6, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIe:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/j/a/e;->a(DIII)F

    move-result v3

    .line 129
    iget v2, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    float-to-double v4, v2

    const/4 v2, 0x1

    iget v6, v8, Lcom/tencent/mm/plugin/sns/j/b;->iId:I

    iget v7, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIe:I

    invoke-static {v4, v5, v2, v6, v7}, Lcom/tencent/mm/plugin/sns/j/a/e;->a(DIII)F

    move-result v4

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const-string/jumbo v5, "window"

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 132
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 134
    iget v5, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    if-nez v5, :cond_6

    .line 135
    new-instance v5, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    .line 136
    iput v3, v5, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    .line 137
    iput v4, v5, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const/16 v6, 0x32

    invoke-static {v4, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v2, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v5, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    .line 141
    iget v2, v5, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    iget v3, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    mul-float/2addr v2, v3

    iget v3, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v5, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    .line 144
    :cond_1
    iget v2, v5, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    iget v3, v5, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    mul-float/2addr v2, v3

    iput v2, v5, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    .line 145
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_2
    :goto_2
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 173
    iget-object v9, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 174
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->pK(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v10

    .line 175
    const-string/jumbo v2, "adId"

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIg:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x29

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/a/e$1;

    invoke-direct {v7, p0, v9, v8, v10}, Lcom/tencent/mm/plugin/sns/ui/a/e$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/e;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/j/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    .line 209
    :cond_3
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWC:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v5, p3, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->iWc:Z

    invoke-static {}, Lcom/tencent/mm/storage/ab;->bpa()Lcom/tencent/mm/storage/ab;

    move-result-object v10

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    iput v4, v10, Lcom/tencent/mm/storage/ab;->hak:I

    move-object/from16 v4, p4

    move/from16 v7, p5

    move v8, p2

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;IIIZLcom/tencent/mm/storage/ab;Ljava/util/List;)V

    .line 213
    return-void

    .line 114
    :cond_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v2, v5}, Lcom/tencent/mm/pluginsdk/g;->bo(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jeg:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 146
    :cond_6
    iget v5, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 148
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v2, v5

    .line 149
    int-to-float v5, v2

    iget v6, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    mul-float/2addr v5, v6

    iget v6, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 151
    new-instance v6, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    .line 152
    if-lez v2, :cond_7

    int-to-float v2, v2

    :goto_3
    iput v2, v6, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    .line 153
    if-lez v5, :cond_8

    int-to-float v2, v5

    :goto_4
    iput v2, v6, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    .line 154
    iget v2, v6, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    iget v3, v6, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    mul-float/2addr v2, v3

    iput v2, v6, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    .line 155
    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    move v2, v3

    .line 152
    goto :goto_3

    :cond_8
    move v2, v4

    .line 153
    goto :goto_4

    .line 160
    :cond_9
    iget v5, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 162
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v2, v5

    .line 163
    int-to-float v5, v2

    iget v6, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    mul-float/2addr v5, v6

    iget v6, v8, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 165
    new-instance v6, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    .line 166
    if-lez v2, :cond_a

    int-to-float v3, v2

    :cond_a
    iput v3, v6, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    .line 167
    if-lez v5, :cond_b

    int-to-float v4, v5

    :cond_b
    iput v4, v6, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    .line 168
    iget v2, v6, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    iget v3, v6, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    mul-float/2addr v2, v3

    iput v2, v6, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    .line 169
    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 62
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->pI:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    const-string/jumbo v0, "MiroMsg.PhotoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->erq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNx()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->iWN:I

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->erq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    const v1, 0x7f030625

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 83
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjC:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 86
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjC:Z

    .line 93
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->iSu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->jaD:[I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->erq:I

    aget v0, v0, v2

    if-ge v1, v0, :cond_6

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/am;->jaH:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 97
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->iSU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlb:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 73
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->erq:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    const v1, 0x7f030622

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 75
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->erq:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    const v1, 0x7f030623

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 77
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->erq:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    const v1, 0x7f030624

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 80
    :cond_4
    const-string/jumbo v0, "MiroMsg.PhotoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error viewtyoe in photo item  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->erq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    const v1, 0x7f1011bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 90
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjC:Z

    goto/16 :goto_1

    .line 105
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/e;->iWN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->pJ(I)V

    .line 107
    return-void
.end method
