.class public final Lcom/tencent/mm/plugin/sns/ui/a/d;
.super Lcom/tencent/mm/plugin/sns/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/ayi;ILcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 11

    .prologue
    .line 54
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjE:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput p2, v1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 56
    iget-object v2, p3, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    .line 59
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 60
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {v4, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->jin:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v1

    .line 120
    :goto_0
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlc:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 127
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_d

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/aq;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    :goto_2
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget-object v2, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_0

    iget-object v2, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    iget-object v2, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_19

    .line 130
    :cond_0
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->fMB:Ljava/lang/String;

    move-object v8, v1

    .line 132
    :goto_3
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->aXh:Ljava/lang/String;

    .line 133
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_18

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 137
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iPq:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 139
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjE:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 140
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agy;

    .line 142
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_e

    .line 144
    iget-object v9, v2, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    .line 145
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iPq:Landroid/widget/ImageView;

    const v3, 0x7f020821

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iPq:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjE:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v4, 0x7f07003b

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->pI:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/ab;->bpa()Lcom/tencent/mm/storage/ab;

    move-result-object v6

    iget v10, p4, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    iput v10, v6, Lcom/tencent/mm/storage/ab;->hak:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IILcom/tencent/mm/storage/ab;)V

    .line 168
    :goto_5
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 169
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjF:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_6
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 177
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjF:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    .line 178
    iget v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjG:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 179
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmG:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 181
    :cond_1
    const/4 v1, 0x2

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjG:I

    .line 188
    :goto_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    if-eqz v7, :cond_15

    .line 190
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->pI:Landroid/app/Activity;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmG:Landroid/widget/TextView;

    invoke-static {v9, v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :goto_8
    return-void

    .line 63
    :cond_2
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 64
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 65
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {v4, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->jip:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v1

    goto/16 :goto_0

    .line 68
    :cond_3
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_4

    .line 69
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 70
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {v4, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->jiq:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v1

    goto/16 :goto_0

    .line 73
    :cond_4
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v4, 0x16

    if-ne v3, v4, :cond_5

    .line 74
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 75
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {v4, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->jir:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v1

    goto/16 :goto_0

    .line 78
    :cond_5
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_6

    .line 79
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 80
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {v4, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->jis:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v1

    goto/16 :goto_0

    .line 83
    :cond_6
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_7

    .line 84
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 85
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {v4, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->jio:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v1

    goto/16 :goto_0

    .line 88
    :cond_7
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_8

    .line 89
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 90
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {v4, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->jiw:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v1

    goto/16 :goto_0

    .line 93
    :cond_8
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_a

    .line 94
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 95
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {v4, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->jix:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v1

    goto/16 :goto_0

    .line 98
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v1

    goto/16 :goto_0

    .line 110
    :cond_a
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {v4, p4, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->jbF:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget v2, p4, Lcom/tencent/mm/protocal/b/ayi;->cmq:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1a

    .line 114
    const/4 v1, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 127
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aNN()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_c

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v1, ""

    goto/16 :goto_2

    .line 149
    :cond_e
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_f

    .line 150
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iPq:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iPq:Landroid/widget/ImageView;

    const v3, 0x7f020821

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjE:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjE:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v4, 0x7f07003b

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->pI:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/storage/ab;->bpa()Lcom/tencent/mm/storage/ab;

    move-result-object v6

    iget v10, p4, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    iput v10, v6, Lcom/tencent/mm/storage/ab;->hak:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IILcom/tencent/mm/storage/ab;)V

    goto/16 :goto_5

    .line 155
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjE:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->pI:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/ab;->bpa()Lcom/tencent/mm/storage/ab;

    move-result-object v5

    iget v6, p4, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    iput v6, v5, Lcom/tencent/mm/storage/ab;->hak:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)V

    goto/16 :goto_5

    .line 157
    :cond_10
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    .line 158
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iPq:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iPq:Landroid/widget/ImageView;

    const v2, 0x7f020821

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjE:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjE:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, -0x1

    const v4, 0x7f07003b

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->pI:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/e/g;->a(Landroid/view/View;III)V

    goto/16 :goto_5

    .line 164
    :cond_11
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjE:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjE:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, -0x1

    const v4, 0x7f07003e

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->pI:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/e/g;->a(Landroid/view/View;III)V

    goto/16 :goto_5

    .line 172
    :cond_12
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjF:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 183
    :cond_13
    iget v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjG:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    .line 184
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmG:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    :cond_14
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjG:I

    goto/16 :goto_7

    .line 192
    :cond_15
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmG:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 194
    :cond_16
    const/4 v1, 0x1

    move/from16 v0, p5

    if-ne v0, v1, :cond_17

    .line 195
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmG:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/aq;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 198
    :cond_17
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_18
    move-object v9, v1

    goto/16 :goto_4

    :cond_19
    move-object v8, v1

    goto/16 :goto_3

    :cond_1a
    move v7, v1

    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    const v1, 0x7f030602

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkl:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkm:Landroid/view/View;

    .line 36
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkl:Z

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkm:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    const v1, 0x7f100bce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjE:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    const v1, 0x7f100975

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iPq:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    const v1, 0x7f100bd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjF:Landroid/widget/TextView;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbQ:Landroid/view/View;

    const v1, 0x7f100bd0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmG:Landroid/widget/TextView;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->pI:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjE:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->pI:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 49
    return-void

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    const v1, 0x7f101181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkm:Landroid/view/View;

    .line 40
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkl:Z

    goto :goto_0
.end method
