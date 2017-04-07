.class public abstract Lcom/tencent/mm/plugin/sns/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/a/a$d;,
        Lcom/tencent/mm/plugin/sns/ui/a/a$b;,
        Lcom/tencent/mm/plugin/sns/ui/a/a$c;
    }
.end annotation


# instance fields
.field public DEBUG:Z

.field protected erq:I

.field protected iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

.field protected iWc:Z

.field public jjr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/e/am$b;",
            ">;"
        }
    .end annotation
.end field

.field protected pI:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->DEBUG:Z

    .line 255
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iWc:Z

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->jjr:Ljava/util/ArrayList;

    .line 1218
    return-void
.end method

.method private D(Ljava/lang/String;J)Lcom/tencent/mm/plugin/sns/e/am$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->jjr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v1

    .line 1179
    :goto_0
    return-object v0

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->jjr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/am$b;

    .line 1175
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/am$b;->id:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/am$b;->id:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/sns/e/am;->cn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1179
    goto :goto_0
.end method

.method private static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1162
    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    if-eqz v0, :cond_1

    .line 1163
    check-cast p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1165
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/b/b;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/ui/MaskTextView;",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/vending/f/a;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 893
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 894
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 895
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 896
    invoke-virtual {p2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 897
    invoke-virtual {p2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 898
    const/4 v1, 0x1

    .line 901
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 902
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/f/a;

    .line 903
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 905
    if-eqz v1, :cond_0

    .line 906
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 907
    const-string/jumbo v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 908
    const/4 v1, 0x0

    .line 914
    :goto_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    aput v8, v6, v2

    .line 916
    aget v8, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 917
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 918
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 901
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 910
    :cond_0
    const-string/jumbo v8, ", "

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 911
    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 935
    :catch_0
    move-exception v0

    .line 936
    const-string/jumbo v1, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v2, "setLikedList  e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 921
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v0, 0xb

    if-ne p3, v0, :cond_2

    const v0, 0x7f0203c2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 922
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 923
    new-instance v1, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 924
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ui/widget/d;->obq:I

    .line 926
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 927
    const/16 v0, 0xb

    if-ne p3, v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 928
    :goto_4
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    array-length v0, v6

    if-ge v2, v0, :cond_4

    .line 929
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/f/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 930
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/aq;->iWH:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    aget v0, v6, v2

    aget v8, v7, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 928
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 921
    :cond_2
    const v0, 0x7f0205a6

    goto :goto_3

    .line 927
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_4

    .line 933
    :cond_4
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 934
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->gxw:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/vending/b/b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aui;",
            ">;",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/vending/f/a;",
            ">;",
            "Lcom/tencent/mm/plugin/sns/ui/a/a$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1004
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjO:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    .line 1005
    invoke-virtual/range {v20 .. v20}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v21

    .line 1006
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v4

    .line 1009
    move/from16 v0, v21

    if-le v0, v4, :cond_1

    move v3, v4

    .line 1010
    :goto_0
    move/from16 v0, v21

    if-ge v3, v0, :cond_1

    .line 1011
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1012
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1013
    instance-of v5, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    if-eqz v5, :cond_0

    .line 1014
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/ui/aq;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;)V

    .line 1010
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1019
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v2

    .line 1021
    if-nez v2, :cond_2

    .line 1022
    const/16 v2, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1023
    const/4 v2, 0x0

    .line 1158
    :goto_1
    return v2

    .line 1025
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1028
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/aq;->aRC()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v2

    .line 1029
    const/4 v3, 0x0

    .line 1030
    instance-of v5, v2, Lcom/tencent/mm/plugin/sns/ui/ar;

    if-eqz v5, :cond_1a

    .line 1031
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/as;

    move-object v14, v2

    .line 1033
    :goto_2
    const/4 v2, 0x0

    .line 1034
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 1035
    const-string/jumbo v3, "MicroMsg.BaseTimeLineItem"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "debug:setCommentList position "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " commentCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_3
    const/4 v3, 0x0

    move v15, v2

    move/from16 v16, v3

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_17

    .line 1040
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/b/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vending/f/a;

    .line 1041
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1042
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 1043
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 1044
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 1045
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1047
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/protocal/b/aui;

    .line 1050
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/a/a;->D(Ljava/lang/String;J)Lcom/tencent/mm/plugin/sns/e/am$b;

    move-result-object v3

    .line 1051
    if-eqz v3, :cond_4

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->cuw:Z

    if-eqz v4, :cond_4

    .line 1052
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->id:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/e/am;->aH(Ljava/lang/String;I)V

    .line 1054
    :cond_4
    const/4 v4, 0x0

    .line 1055
    move/from16 v0, v21

    if-lt v15, v0, :cond_c

    .line 1057
    if-eqz v3, :cond_5

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->cuw:Z

    if-eqz v4, :cond_b

    .line 1058
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/aq;->aRy()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-result-object v5

    move-object v4, v5

    .line 1060
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->G(F)V

    .line 1062
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/aq;->jdY:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    .line 1063
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f0239

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/plugin/sns/ui/aq;->jdY:I

    :cond_6
    move-object v4, v5

    .line 1065
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/aq;->jdY:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setTextColor(I)V

    move-object v4, v5

    .line 1066
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->wj()V

    .line 1073
    :goto_4
    const/4 v4, 0x1

    move-object v13, v5

    move/from16 v19, v4

    .line 1082
    :goto_5
    const/4 v4, 0x0

    .line 1083
    if-eqz v3, :cond_12

    .line 1084
    instance-of v5, v13, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-nez v5, :cond_19

    .line 1085
    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1086
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    .line 1087
    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1088
    const/4 v6, 0x1

    move-object v4, v5

    .line 1089
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->iXI:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v12

    mul-float/2addr v7, v12

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->Z(F)V

    move-object v4, v5

    .line 1091
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->jiR:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v7, 0x1

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v13

    mul-float/2addr v12, v13

    invoke-virtual {v4, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    move/from16 v17, v6

    move-object v13, v5

    .line 1094
    :goto_6
    const/16 v18, 0x1

    move-object v12, v13

    .line 1095
    check-cast v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1096
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1097
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->jiR:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1098
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->csF:Z

    if-nez v2, :cond_d

    .line 1099
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->jiR:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->iXI:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qa(I)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->iXI:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move-object v12, v13

    move/from16 v2, v18

    .line 1121
    :goto_7
    const v3, 0x7f020791

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1123
    if-lez v15, :cond_15

    .line 1124
    if-eqz v2, :cond_14

    .line 1125
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1138
    :goto_8
    if-eqz v2, :cond_7

    move-object v2, v12

    .line 1139
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1140
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->iXI:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->jgT:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1143
    :cond_7
    if-nez v17, :cond_8

    if-eqz v19, :cond_9

    .line 1144
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->ehT:Lcom/tencent/mm/ui/tools/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->jla:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v12, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1147
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/h$a;

    move-object v4, v11

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/h$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/h;Lcom/tencent/mm/protocal/b/aui;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/k;

    iget-object v3, v14, Lcom/tencent/mm/plugin/sns/ui/as;->jfQ:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v4, v11

    move-object v5, v9

    move-object v6, v10

    move-object v7, v12

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/k;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aui;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 1150
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1152
    if-eqz v19, :cond_a

    .line 1153
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1155
    :cond_a
    add-int/lit8 v2, v15, 0x1

    .line 1038
    add-int/lit8 v3, v16, 0x1

    move v15, v2

    move/from16 v16, v3

    goto/16 :goto_3

    .line 1068
    :cond_b
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    .line 1069
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->iXI:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->Z(F)V

    move-object v4, v5

    .line 1071
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->jiR:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v12

    mul-float/2addr v7, v12

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_4

    .line 1079
    :cond_c
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move/from16 v19, v4

    goto/16 :goto_5

    .line 1101
    :cond_d
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->cuw:Z

    if-nez v2, :cond_11

    .line 1102
    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->beU:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->czk:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->jiR:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/16 v22, 0x2

    move/from16 v0, v22

    if-le v2, v0, :cond_18

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    aget-object v4, v4, v23

    aput-object v4, v2, v22

    const/4 v4, 0x1

    const/16 v22, 0x0

    aget-object v22, v2, v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    move-object v5, v2

    :goto_9
    array-length v2, v5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_e

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->iXI:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v23, 0x0

    aget-object v5, v5, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v22, ": "

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->iAN:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/e/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->iXI:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :cond_e
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->jiR:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    :cond_f
    move-object v12, v13

    move/from16 v2, v18

    goto/16 :goto_7

    :cond_10
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->iXI:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->iAN:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/e/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    .line 1104
    :cond_11
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->iXI:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move-object v12, v13

    move/from16 v2, v18

    .line 1108
    goto/16 :goto_7

    .line 1109
    :cond_12
    if-nez v19, :cond_13

    instance-of v3, v13, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-eqz v3, :cond_13

    .line 1110
    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/aq;->aRy()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-result-object v4

    .line 1112
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1113
    const/4 v5, 0x1

    move-object v3, v4

    .line 1114
    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->G(F)V

    move-object v13, v4

    move v4, v5

    .line 1117
    :cond_13
    const/4 v3, 0x0

    .line 1118
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1119
    invoke-static {v13, v2}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    move/from16 v17, v4

    move-object v12, v13

    move v2, v3

    goto/16 :goto_7

    .line 1127
    :cond_14
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_8

    .line 1130
    :cond_15
    if-eqz v2, :cond_16

    .line 1131
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_8

    .line 1133
    :cond_16
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_8

    .line 1158
    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_18
    move-object v5, v4

    goto/16 :goto_9

    :cond_19
    move/from16 v17, v4

    goto/16 :goto_6

    :cond_1a
    move-object v14, v3

    goto/16 :goto_2
.end method

.method private b(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/b/b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/ui/MaskTextView;",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/vending/f/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 942
    invoke-virtual {p2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v0

    .line 943
    if-nez v0, :cond_0

    .line 945
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 995
    :goto_0
    return-void

    .line 948
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 950
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 951
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 952
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 953
    invoke-virtual {p2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 954
    invoke-virtual {p2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 955
    const/4 v1, 0x1

    .line 958
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 959
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/f/a;

    .line 960
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 962
    if-eqz v1, :cond_1

    .line 963
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 964
    const-string/jumbo v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 965
    const/4 v1, 0x0

    .line 971
    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    aput v8, v6, v2

    .line 973
    aget v8, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 974
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 975
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 958
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 967
    :cond_1
    const-string/jumbo v8, ", "

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 968
    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 992
    :catch_0
    move-exception v0

    .line 993
    const-string/jumbo v1, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v2, "setReward error  e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 978
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 979
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 980
    new-instance v1, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 981
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ui/widget/d;->obq:I

    .line 983
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 984
    const/16 v0, 0xb

    if-ne p3, v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 985
    :goto_3
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    array-length v0, v6

    if-ge v2, v0, :cond_4

    .line 986
    invoke-virtual {p2, v2}, Lcom/tencent/mm/vending/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/f/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/f/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 987
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/aq;->iWH:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    aget v0, v6, v2

    aget v8, v7, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 985
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 984
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_3

    .line 990
    :cond_4
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 991
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->gxw:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 2

    .prologue
    .line 883
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 886
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/aq;Lcom/tencent/mm/plugin/sns/j/k;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0xc

    const/16 v2, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    .line 265
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->erq:I

    .line 266
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 272
    packed-switch p3, :pswitch_data_0

    .line 312
    const-string/jumbo v1, "R.layout.sns_media_sub_item2"

    .line 315
    :goto_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    if-ne p3, v2, :cond_5

    :cond_0
    invoke-virtual {p5, v7}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 318
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    .line 319
    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->iHZ:I

    if-ne v0, v4, :cond_4

    .line 320
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline_one_ad"

    .line 321
    if-ne p3, v2, :cond_1

    .line 322
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline_one_ad_sight"

    .line 324
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->wb()Lcom/tencent/mm/kiss/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const v3, 0x7f030626

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    .line 332
    :goto_1
    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkB:Ljava/lang/String;

    .line 334
    const v0, 0x7f10110a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 336
    instance-of v2, v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_6

    .line 337
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    .line 342
    :goto_2
    const-string/jumbo v0, "MicroMsg.BaseTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create new item  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const v0, 0x7f1011c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jku:Landroid/view/View;

    .line 344
    iput p3, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->erq:I

    .line 347
    const v0, 0x7f101108

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmX:Landroid/widget/ImageView;

    .line 348
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmX:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmX:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkP:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 351
    const v0, 0x7f1005fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjw:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 352
    const v0, 0x7f10110e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjx:Landroid/widget/ImageView;

    .line 353
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjw:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/y;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    const v0, 0x7f1011c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjy:Landroid/view/ViewGroup;

    .line 356
    const v0, 0x7f1011c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjz:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    .line 357
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjz:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->jef:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->e(Landroid/view/View$OnClickListener;)V

    .line 359
    invoke-virtual {p5, v7}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    if-ne v0, v4, :cond_2

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 364
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 367
    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjz:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setContentWidth(I)V

    .line 372
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjz:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->aPG()V

    .line 378
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->ehT:Lcom/tencent/mm/ui/tools/l;

    const v2, 0x7f1001c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkQ:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 380
    const v0, 0x7f1001c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/y;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 381
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->ehT:Lcom/tencent/mm/ui/tools/l;

    const v2, 0x7f100546

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkQ:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 383
    const v0, 0x7f100546

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/y;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 385
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlf:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    const v0, 0x7f10110f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 388
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 389
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->jgT:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 390
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hOm:Landroid/widget/TextView;

    const v2, 0x7f020767

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 391
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hOm:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkQ:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 394
    const v0, 0x7f101144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjR:Landroid/widget/LinearLayout;

    .line 397
    const v0, 0x7f101111

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjH:Landroid/widget/TextView;

    .line 398
    const v0, 0x7f101112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fgB:Landroid/widget/TextView;

    .line 399
    const v0, 0x7f101113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 401
    const v0, 0x7f101110

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbN:Landroid/widget/TextView;

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;-><init>(Landroid/view/View;)V

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->irf:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 404
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->irf:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkX:Landroid/view/View$OnClickListener;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 406
    const v0, 0x7f101117

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iRl:Landroid/widget/TextView;

    .line 407
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iRl:Landroid/widget/TextView;

    const v2, 0x7f08012e

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iRl:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbN:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    const v0, 0x7f101114

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjK:Landroid/view/View;

    .line 412
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjK:Landroid/view/View;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    const v0, 0x7f101115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    .line 416
    const v0, 0x7f10111e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjL:Landroid/widget/ImageView;

    .line 418
    const v0, 0x7f1011cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjU:Landroid/view/ViewStub;

    .line 420
    const v0, 0x7f1011b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iOO:Landroid/widget/LinearLayout;

    .line 422
    const v0, 0x7f1011cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkw:Landroid/view/ViewStub;

    .line 424
    const v0, 0x7f1011cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjW:Landroid/view/ViewStub;

    .line 426
    const v0, 0x7f1011ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjD:Landroid/widget/TextView;

    .line 427
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjD:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    const v0, 0x7f101116

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkA:Landroid/widget/TextView;

    .line 431
    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    .line 434
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iWc:Z

    if-eqz v0, :cond_3

    .line 435
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/c;->b(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 436
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNj()Lcom/tencent/mm/plugin/sns/f/c;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/f/c;->c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 441
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/a/a;->d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 443
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 444
    return-object v1

    .line 276
    :pswitch_0
    const-string/jumbo v1, "R.layout.sns_timeline_item_photo_one3"

    goto/16 :goto_0

    .line 279
    :pswitch_1
    const-string/jumbo v1, "R.layout.sns_timeline_imagesline_one"

    goto/16 :goto_0

    .line 282
    :pswitch_2
    const-string/jumbo v1, "R.layout.sns_timeline_imagesline1"

    goto/16 :goto_0

    .line 285
    :pswitch_3
    const-string/jumbo v1, "R.layout.sns_timeline_imagesline2"

    goto/16 :goto_0

    .line 288
    :pswitch_4
    const-string/jumbo v1, "R.layout.sns_timeline_imagesline3"

    goto/16 :goto_0

    .line 291
    :pswitch_5
    const-string/jumbo v1, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 294
    :pswitch_6
    const-string/jumbo v1, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 297
    :pswitch_7
    const-string/jumbo v1, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 300
    :pswitch_8
    const-string/jumbo v1, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 303
    :pswitch_9
    const-string/jumbo v1, "R.layout.sns_media_sight_item"

    goto/16 :goto_0

    .line 306
    :pswitch_a
    const-string/jumbo v1, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 309
    :pswitch_b
    const-string/jumbo v1, "R.layout.sns_hb_reward_item"

    goto/16 :goto_0

    .line 326
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->wb()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const v3, 0x7f030627

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 328
    goto/16 :goto_1

    .line 329
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->wb()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const v3, 0x7f030627

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_1

    .line 339
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjB:Landroid/view/ViewStub;

    goto/16 :goto_2

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/j/k;)V
    .locals 7

    .prologue
    .line 998
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v4

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->aRC()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->aQa()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/base/Vending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/as;

    .line 1000
    iget v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->erq:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/ayi;ILcom/tencent/mm/plugin/sns/ui/aq;)V

    .line 1001
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/ayi;ILcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 13

    .prologue
    .line 466
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/aq;->aRC()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/u;->aQa()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v2

    .line 468
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/base/Vending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/ui/as;

    .line 470
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->erq:I

    .line 471
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 473
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iWc:Z

    if-eqz v2, :cond_0

    .line 474
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/ui/ar;->A(Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 478
    :cond_0
    iget-wide v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfR:J

    iput-wide v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjt:J

    .line 479
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fJH:Z

    .line 480
    iput p2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    .line 481
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfQ:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    .line 482
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    .line 483
    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfV:I

    iput v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jju:I

    .line 484
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjL:Landroid/widget/ImageView;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jee:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    move-object/from16 v0, p4

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    .line 488
    iget-object v12, v5, Lcom/tencent/mm/plugin/sns/ui/as;->ioc:Lcom/tencent/mm/protocal/b/aur;

    .line 489
    iput-object v12, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ioX:Lcom/tencent/mm/protocal/b/aur;

    .line 492
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGG:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x20

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGL:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGM:Ljava/util/HashSet;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    sparse-switch v4, :sswitch_data_0

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGR:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGE:I

    if-ge p2, v3, :cond_2

    iput p2, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGE:I

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iFk:Ljava/lang/String;

    :cond_2
    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGF:I

    if-le p2, v3, :cond_3

    iput p2, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGF:I

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iFl:Ljava/lang/String;

    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGH:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iFq:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGI:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iFr:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGJ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iFs:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGK:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iFu:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGL:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iFt:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGP:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iFv:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGQ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iFD:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGM:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->ehO:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGN:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iFo:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGO:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iFp:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGR:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iFC:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGG:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/i/b;->iEY:I

    .line 495
    :cond_4
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->mUsername:Ljava/lang/String;

    .line 496
    if-eqz v3, :cond_6

    .line 498
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfP:Lcom/tencent/mm/i/a;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkt:Lcom/tencent/mm/i/a;

    .line 499
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgg:Z

    if-eqz v2, :cond_18

    .line 500
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v4, "getContact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bib()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/h$a;->oe()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 502
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmX:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bib()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/h$a;->oe()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 504
    :cond_5
    sget-object v2, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v4, ""

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/aq$b;

    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/aq;->aRC()Lcom/tencent/mm/plugin/sns/ui/u;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Lcom/tencent/mm/plugin/sns/ui/aq$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/u;I)V

    invoke-interface {v2, v3, v4, v6}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 508
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 509
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmX:Landroid/widget/ImageView;

    check-cast v2, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ui/tools/MaskImageButton;->nTO:Ljava/lang/Object;

    .line 510
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjw:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgf:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWH:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-boolean v7, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    iget-object v8, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->aGK:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->iPm:Ljava/lang/String;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->erq:I

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->iPn:Z

    iput-object v8, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->iPo:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->iPp:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->run()V

    .line 513
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjx:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v2, :cond_19

    .line 516
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ire:Z

    .line 517
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfW:Z

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fJH:Z

    .line 518
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfX:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ipg:Ljava/lang/String;

    .line 525
    :goto_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjz:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfS:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfT:I

    iput v4, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPk:I

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->iPl:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 526
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjz:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->c(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 528
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/y;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 533
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/ayi;ILcom/tencent/mm/plugin/sns/ui/aq;)V

    .line 536
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdW:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_8

    .line 539
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    const v3, 0x7f020242

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 540
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 541
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 542
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 546
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fgB:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 551
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v2, :cond_a

    .line 552
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfZ:Lcom/tencent/mm/plugin/sns/j/a;

    .line 553
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    .line 554
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfZ:Lcom/tencent/mm/plugin/sns/j/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a;->iHx:I

    sget v4, Lcom/tencent/mm/plugin/sns/j/a;->iHj:I

    if-ne v2, v4, :cond_1b

    .line 555
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 556
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 600
    :cond_9
    :goto_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 601
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0254

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTextColor(I)V

    .line 602
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    :cond_a
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgi:Z

    if-eqz v2, :cond_1f

    .line 608
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f080c8c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 609
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkA:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkA:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    :goto_4
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbN:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 617
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 618
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbN:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbN:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbN:Landroid/widget/TextView;

    iget-boolean v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgm:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 621
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbN:Landroid/widget/TextView;

    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgm:Z

    if-eqz v2, :cond_20

    const v2, -0xa8946b

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    :goto_6
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f023f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgn:Z

    if-eqz v2, :cond_22

    .line 629
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const v4, 0x7f08138f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->dwc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_b

    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v6, 0xa

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 634
    :cond_b
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 635
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/a$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 636
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 638
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgp:Z

    if-nez v2, :cond_c

    .line 639
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0254

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 643
    :cond_c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 669
    :goto_7
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgh:Z

    if-eqz v2, :cond_26

    .line 670
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iRl:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iRl:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 676
    :goto_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjL:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 679
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgt:Z

    if-eqz v2, :cond_27

    .line 680
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jka:Z

    if-nez v2, :cond_d

    .line 681
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjW:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjP:Landroid/widget/LinearLayout;

    .line 682
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    const v3, 0x7f10119f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjQ:Landroid/view/View;

    .line 683
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jka:Z

    .line 684
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjQ:Landroid/view/View;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 685
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjP:Landroid/widget/LinearLayout;

    const v3, 0x7f10119f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iLj:Landroid/widget/TextView;

    .line 687
    :cond_d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjW:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 688
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjQ:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkV:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgu:I

    sparse-switch v2, :sswitch_data_1

    .line 706
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iLj:Landroid/widget/TextView;

    const v3, 0x7f081412

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 707
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjQ:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 708
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjQ:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 712
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/j/k;->aOV()Lcom/tencent/mm/protocal/b/agz;

    move-result-object v2

    .line 713
    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 714
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iLj:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    :cond_e
    :goto_a
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgv:Z

    if-eqz v2, :cond_28

    .line 725
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjK:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 726
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjK:Landroid/view/View;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 732
    :goto_b
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgw:Z

    if-eqz v2, :cond_2b

    .line 733
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 736
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 737
    const/4 v2, 0x7

    move/from16 v0, p5

    if-ne v0, v2, :cond_29

    .line 739
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const v3, 0x7f081451

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgx:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 743
    :goto_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjH:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 744
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjH:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    :goto_d
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgz:Z

    if-eqz v2, :cond_2c

    .line 757
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkx:Landroid/view/View;

    if-nez v2, :cond_f

    .line 758
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkw:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkx:Landroid/view/View;

    .line 759
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkx:Landroid/view/View;

    const v3, 0x7f100bc4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ivR:Landroid/widget/TextView;

    .line 760
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkx:Landroid/view/View;

    const v3, 0x7f100bc6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jky:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 761
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jky:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/y;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 764
    :cond_f
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkx:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 766
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jky:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgC:Lcom/tencent/mm/vending/b/b;

    move/from16 v0, p5

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->b(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/b/b;I)V

    .line 768
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const v3, 0x7f0813f1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgB:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 769
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ivR:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkx:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 771
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkx:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    :cond_10
    :goto_e
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgD:Lcom/tencent/mm/vending/b/b;

    if-eqz v2, :cond_11

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgD:Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v2

    if-nez v2, :cond_2e

    :cond_11
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgE:Lcom/tencent/mm/vending/b/b;

    if-eqz v2, :cond_12

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgE:Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v2

    if-nez v2, :cond_2e

    .line 780
    :cond_12
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iOO:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2d

    .line 781
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iOO:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 822
    :cond_13
    :goto_f
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgF:Z

    if-eqz v2, :cond_34

    .line 823
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjD:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 824
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjD:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjD:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 831
    :goto_10
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iPn:Z

    if-eqz v2, :cond_36

    .line 832
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adatag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->irf:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->irf:Lcom/tencent/mm/plugin/sns/ui/az;

    iget v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v9, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    iget-wide v10, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfR:J

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;ILjava/lang/String;J)V

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/sns/ui/az;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->irf:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jga:Lcom/tencent/mm/plugin/sns/j/b;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfZ:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/j/b;Lcom/tencent/mm/plugin/sns/j/a;)V

    .line 835
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->irf:Lcom/tencent/mm/plugin/sns/ui/az;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/az;->setVisibility(I)V

    .line 838
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbN:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbN:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->irf:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/az;->jie:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_35

    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_14

    .line 839
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbN:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 840
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 841
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbN:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 849
    :cond_14
    :goto_12
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iWc:Z

    if-eqz v2, :cond_15

    .line 851
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNj()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {v2, v3, v12, p1}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aur;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 855
    :cond_15
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfQ:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->iQG:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 856
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hOm:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 858
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->btN()Lcom/tencent/mm/ui/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjw:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fgB:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjz:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjF:Landroid/widget/TextView;

    iget-boolean v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkq:Z

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a;->btM()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v2, Lcom/tencent/mm/ui/a/a;->aHe:Landroid/content/Context;

    if-eqz v9, :cond_16

    if-eqz v3, :cond_16

    if-eqz v4, :cond_16

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_16

    if-nez v5, :cond_37

    .line 860
    :cond_16
    :goto_13
    return-void

    .line 492
    :sswitch_0
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGI:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGH:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_2
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGK:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGJ:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGP:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGQ:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ayi;->maJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGN:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/i/b;->iGO:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 506
    :cond_18
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->dmX:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 520
    :cond_19
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ire:Z

    .line 521
    const-string/jumbo v2, ""

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->ipg:Ljava/lang/String;

    goto/16 :goto_2

    .line 559
    :cond_1a
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 561
    :cond_1b
    iget v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHx:I

    sget v4, Lcom/tencent/mm/plugin/sns/j/a;->iHk:I

    if-ne v2, v4, :cond_9

    .line 562
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 563
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jge:Ljava/lang/String;

    .line 564
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgd:Ljava/lang/String;

    .line 566
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/f;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v8, 0x1

    invoke-static {v7, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    .line 568
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/pluginsdk/ui/d/f;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 570
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 571
    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/d/f;->length()I

    move-result v8

    invoke-static {v6, v7, v8, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v7

    .line 572
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    float-to-int v7, v7

    invoke-static {v8, v7}, Lcom/tencent/mm/be/a;->P(Landroid/content/Context;I)I

    move-result v7

    .line 574
    iget v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iWQ:I

    if-le v7, v8, :cond_1d

    .line 576
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_9

    .line 577
    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 578
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 580
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/d/f;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    iget-object v9, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v9, 0x1

    invoke-static {v8, v6, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    .line 581
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/pluginsdk/ui/d/f;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 582
    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/d/f;->length()I

    move-result v8

    invoke-static {v7, v6, v8, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    .line 583
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    float-to-int v6, v6

    invoke-static {v8, v6}, Lcom/tencent/mm/be/a;->P(Landroid/content/Context;I)I

    move-result v6

    .line 584
    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v7, v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 585
    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 589
    iget v7, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iWQ:I

    if-gt v6, v7, :cond_1c

    goto/16 :goto_3

    .line 591
    :cond_1d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v6, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 592
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 596
    :cond_1e
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjI:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 612
    :cond_1f
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkA:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 621
    :cond_20
    const v2, -0x8c8c8d

    goto/16 :goto_5

    .line 623
    :cond_21
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jbN:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 644
    :cond_22
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgo:Z

    if-eqz v2, :cond_23

    .line 645
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgr:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 647
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/a/a$d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 648
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 649
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgq:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgr:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Lcom/tencent/mm/plugin/sns/ui/ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 650
    :cond_23
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgs:Z

    if-eqz v2, :cond_25

    .line 651
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const v3, 0x7f0800e6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->dwc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 654
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 655
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f0254

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 656
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/a/a$a;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x21

    invoke-virtual {v4, v6, v2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 657
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 658
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgp:Z

    if-nez v2, :cond_24

    .line 659
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0254

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 663
    :cond_24
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 665
    :cond_25
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjJ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 673
    :cond_26
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iRl:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 691
    :sswitch_7
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iLj:Landroid/widget/TextView;

    const v3, 0x7f08140f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 692
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjQ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 693
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjQ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_9

    .line 696
    :sswitch_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iLj:Landroid/widget/TextView;

    const v3, 0x7f081411

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 697
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjQ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 698
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjQ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_9

    .line 701
    :sswitch_9
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iLj:Landroid/widget/TextView;

    const v3, 0x7f081410

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 702
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjQ:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 703
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjQ:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_9

    .line 718
    :cond_27
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jka:Z

    if-eqz v2, :cond_e

    .line 719
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjW:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_a

    .line 728
    :cond_28
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjK:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 741
    :cond_29
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const v3, 0x7f081452

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgx:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 745
    :cond_2a
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgy:Z

    if-eqz v2, :cond_2b

    .line 746
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    const v3, 0x7f081453

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 748
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pI:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjH:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 749
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjH:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 751
    :cond_2b
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjH:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 773
    :cond_2c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkx:Landroid/view/View;

    if-eqz v2, :cond_10

    .line 774
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkx:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 783
    :cond_2d
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjV:Z

    if-eqz v2, :cond_13

    .line 784
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjU:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_f

    .line 788
    :cond_2e
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjV:Z

    if-nez v2, :cond_30

    .line 789
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iOO:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2f

    .line 790
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjU:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iOO:Landroid/widget/LinearLayout;

    .line 792
    :cond_2f
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iOO:Landroid/widget/LinearLayout;

    const v3, 0x7f1011b8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjN:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 793
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjN:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/y;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 794
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    const v3, 0x7f1011ba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjO:Landroid/widget/LinearLayout;

    .line 795
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iOO:Landroid/widget/LinearLayout;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 796
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjN:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jfQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTag(Ljava/lang/Object;)V

    .line 797
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iOO:Landroid/widget/LinearLayout;

    const v3, 0x7f1011b9

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjT:Landroid/view/View;

    .line 798
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iOO:Landroid/widget/LinearLayout;

    const v3, 0x7f1011b7

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkz:Landroid/view/View;

    .line 799
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjV:Z

    .line 801
    :cond_30
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->iOO:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 803
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgD:Lcom/tencent/mm/vending/b/b;

    if-eqz v2, :cond_31

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgD:Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v2

    if-lez v2, :cond_31

    .line 804
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjN:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 805
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjN:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgD:Lcom/tencent/mm/vending/b/b;

    move/from16 v0, p5

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/vending/b/b;I)Z

    .line 809
    :goto_14
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgE:Lcom/tencent/mm/vending/b/b;

    if-eqz v2, :cond_32

    .line 810
    iget-object v2, v12, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgE:Lcom/tencent/mm/vending/b/b;

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Ljava/util/List;Lcom/tencent/mm/vending/b/b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)Z

    .line 814
    :goto_15
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgD:Lcom/tencent/mm/vending/b/b;

    if-eqz v2, :cond_33

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgD:Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgE:Lcom/tencent/mm/vending/b/b;

    if-eqz v2, :cond_33

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->jgE:Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/vending/b/b;->size()I

    move-result v2

    if-eqz v2, :cond_33

    .line 815
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjT:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 807
    :cond_31
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjN:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    goto :goto_14

    .line 812
    :cond_32
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjO:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_15

    .line 817
    :cond_33
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjT:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 827
    :cond_34
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjD:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 838
    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 845
    :cond_36
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->irf:Lcom/tencent/mm/plugin/sns/ui/az;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/az;->setVisibility(I)V

    goto/16 :goto_12

    .line 858
    :cond_37
    new-instance v5, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/a/b;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/a/b;->LN(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/a/b;->LN(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/a/b;->LN(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_38
    if-eqz v8, :cond_39

    iget-object v2, v2, Lcom/tencent/mm/ui/a/a;->aHe:Landroid/content/Context;

    const v4, 0x7f080635

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/a/b;->LN(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_39
    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/a/b;->cw(Landroid/view/View;)V

    goto/16 :goto_13

    .line 492
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_6
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0xf -> :sswitch_3
        0x12 -> :sswitch_5
    .end sparse-switch

    .line 689
    :sswitch_data_1
    .sparse-switch
        0xc9 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xd3 -> :sswitch_9
    .end sparse-switch
.end method

.method public abstract a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/ayi;ILcom/tencent/mm/plugin/sns/ui/aq;)V
.end method

.method public abstract d(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
.end method

.method public final fT(Z)V
    .locals 0

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->iWc:Z

    .line 261
    return-void
.end method
