.class public final Lcom/tencent/mm/plugin/sns/ui/a/b;
.super Lcom/tencent/mm/plugin/sns/ui/a/a;
.source "SourceFile"


# instance fields
.field private iWO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>()V

    .line 34
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->iWO:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/ayi;ILcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 11

    .prologue
    .line 73
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    .line 75
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkz:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 76
    iget-boolean v2, p3, Lcom/tencent/mm/plugin/sns/ui/as;->jgh:Z

    .line 78
    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ioX:Lcom/tencent/mm/protocal/b/aur;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ioX:Lcom/tencent/mm/protocal/b/aur;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/avh;->lYo:I

    if-lez v2, :cond_2

    .line 79
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkz:Landroid/view/View;

    const v3, 0x7f02035a

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->pK(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>()V

    .line 99
    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->bcE:Ljava/lang/String;

    .line 100
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    .line 101
    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->iYB:Ljava/util/List;

    .line 102
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->iWc:Z

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/sns/ui/ak;->iWc:Z

    .line 103
    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 106
    :cond_1
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/ui/as;->jgH:Lcom/tencent/mm/protocal/b/agz;

    .line 107
    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iNf:Lcom/tencent/mm/protocal/b/agz;

    .line 108
    if-eqz v1, :cond_6

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 112
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWC:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->pI:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->iWc:Z

    invoke-static {}, Lcom/tencent/mm/storage/ab;->bpa()Lcom/tencent/mm/storage/ab;

    move-result-object v9

    iget v3, p4, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    iput v3, v9, Lcom/tencent/mm/storage/ab;->hak:I

    const/4 v10, 0x1

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;IIIZLcom/tencent/mm/storage/ab;Z)V

    .line 147
    :goto_1
    return-void

    .line 81
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkz:Landroid/view/View;

    const v3, 0x7f020359

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 119
    :cond_3
    iget-boolean v2, p3, Lcom/tencent/mm/plugin/sns/ui/as;->jgk:Z

    if-eqz v2, :cond_4

    .line 121
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 123
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWC:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->pI:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->iWc:Z

    invoke-static {}, Lcom/tencent/mm/storage/ab;->bpa()Lcom/tencent/mm/storage/ab;

    move-result-object v9

    iget v3, p4, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    iput v3, v9, Lcom/tencent/mm/storage/ab;->hak:I

    const/4 v10, 0x0

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;IIIZLcom/tencent/mm/storage/ab;Z)V

    goto :goto_1

    .line 129
    :cond_4
    iget v2, v1, Lcom/tencent/mm/protocal/b/agz;->gCt:I

    if-nez v2, :cond_5

    .line 131
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 133
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWC:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->pI:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->iWc:Z

    invoke-static {}, Lcom/tencent/mm/storage/ab;->bpa()Lcom/tencent/mm/storage/ab;

    move-result-object v9

    iget v3, p4, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    iput v3, v9, Lcom/tencent/mm/storage/ab;->hak:I

    const/4 v10, 0x1

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;IIIZLcom/tencent/mm/storage/ab;Z)V

    goto :goto_1

    .line 139
    :cond_5
    const-string/jumbo v2, "MiroMsg.HBRewardTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo.hbStatus is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/b/agz;->gCt:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_6
    const-string/jumbo v1, "MiroMsg.HBRewardTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaPostInfo is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjL:Landroid/widget/ImageView;

    const v1, 0x7f020467

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjw:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const v1, -0x29a9bb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTextColor(I)V

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    const v1, 0x7f0305e8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 45
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjC:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 48
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjC:Z

    .line 56
    :cond_0
    :goto_0
    const-string/jumbo v0, "MiroMsg.HBRewardTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->erq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/am;->jaH:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->iSU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    const v1, 0x7f10114b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 52
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjC:Z

    goto :goto_0
.end method
