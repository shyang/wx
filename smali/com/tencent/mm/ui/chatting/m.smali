.class final Lcom/tencent/mm/ui/chatting/m;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# static fields
.field public static fwS:[I


# instance fields
.field protected dmY:Landroid/widget/TextView;

.field protected dmZ:Landroid/widget/TextView;

.field protected fwN:Landroid/widget/TextView;

.field private iSu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/MMImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected nkR:Lcom/tencent/mm/ui/MMImageView;

.field nkW:Landroid/widget/ImageView;

.field protected nlA:Landroid/widget/LinearLayout;

.field protected nlB:Landroid/widget/LinearLayout;

.field protected nlC:Landroid/view/ViewStub;

.field protected nlD:Landroid/widget/ImageView;

.field protected nlE:Landroid/widget/LinearLayout;

.field protected nlF:Landroid/widget/ImageView;

.field protected nlG:Landroid/widget/TextView;

.field protected nlH:Landroid/widget/LinearLayout;

.field private nlI:I

.field protected nlc:Landroid/widget/TextView;

.field protected nlj:Landroid/widget/ImageView;

.field protected nlk:Landroid/widget/TextView;

.field protected nll:Landroid/widget/LinearLayout;

.field protected nlm:Landroid/widget/TextView;

.field protected nln:Landroid/widget/ImageView;

.field protected nlo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field protected nlp:Landroid/widget/ImageView;

.field protected nlq:Landroid/widget/ImageView;

.field protected nlr:Landroid/widget/ImageView;

.field protected nls:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected nlt:Landroid/widget/ImageView;

.field protected nlu:Landroid/widget/LinearLayout;

.field protected nlv:Landroid/view/ViewGroup;

.field protected nlw:Landroid/widget/TextView;

.field protected nlx:Landroid/widget/LinearLayout;

.field protected nly:Landroid/widget/RelativeLayout;

.field protected nlz:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2794
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/chatting/m;->fwS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1004d3
        0x7f1004d4
        0x7f1004d5
        0x7f1004d6
        0x7f1004d7
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2489
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 2585
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlI:I

    .line 2969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->iSu:Ljava/util/ArrayList;

    .line 2490
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 2974
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    .line 2975
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->nlB:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/tencent/mm/ui/chatting/m;->fwS:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    .line 2976
    if-eqz v0, :cond_0

    .line 2977
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2978
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2974
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2981
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->nlB:Landroid/widget/LinearLayout;

    const v1, 0x7f1004d8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2982
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/m;->nlB:Landroid/widget/LinearLayout;

    const v2, 0x7f1004d9

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2984
    if-eqz v0, :cond_2

    .line 2985
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2987
    :cond_2
    if-eqz v1, :cond_3

    .line 2988
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2991
    :cond_3
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, p2, :cond_9

    .line 2992
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 2994
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->nlB:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/tencent/mm/ui/chatting/m;->fwS:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    .line 2995
    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3006
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3007
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bha()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    aget-object v3, p3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    aget-object v6, p4, v10

    aget-object v7, p5, v10

    aget v8, p6, v10

    move-object/from16 v9, p10

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 3008
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Note_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3009
    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3010
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v11, v2, v3}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3011
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3012
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2991
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 2997
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->nlB:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/tencent/mm/ui/chatting/m;->fwS:[I

    add-int/lit8 v2, v10, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    .line 2998
    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2

    .line 3014
    :cond_5
    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_3

    .line 3017
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bha()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    aget-object v3, p3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    aget-object v6, p7, v10

    aget-object v7, p8, v10

    aget v8, p9, v10

    move-object/from16 v9, p10

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 3018
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Note_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3019
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 3020
    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3021
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v11, v3, v4}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3022
    const/4 v3, 0x1

    invoke-static {v2, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3023
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3024
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 3026
    :cond_7
    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 3029
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v1, "thumb file not exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3036
    :cond_9
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;Z)V
    .locals 19

    .prologue
    .line 2798
    new-instance v2, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 2799
    iget-object v3, v2, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/e/a/kj$a;->type:I

    .line 2800
    iget-object v3, v2, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/kj$a;->blk:Ljava/lang/String;

    .line 2801
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2802
    iget-object v2, v2, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v12, v2, Lcom/tencent/mm/e/a/kj$b;->bls:Lcom/tencent/mm/protocal/a/a/a;

    .line 2804
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->nly:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2806
    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/String;

    .line 2807
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/String;

    .line 2808
    const/4 v2, 0x4

    new-array v8, v2, [I

    .line 2809
    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/String;

    .line 2810
    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/String;

    .line 2811
    const/4 v2, 0x4

    new-array v11, v2, [I

    .line 2812
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    .line 2814
    if-eqz v12, :cond_b

    .line 2816
    const/4 v4, 0x0

    .line 2818
    iget-object v2, v12, Lcom/tencent/mm/protocal/a/a/a;->desc:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2820
    const/4 v3, 0x0

    .line 2821
    const/4 v2, 0x0

    .line 2823
    iget-object v13, v12, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v13, v2

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/po;

    .line 2824
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, ".htm"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 2825
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, "WeNoteHtmlFile"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 2826
    :cond_1
    iget v0, v2, Lcom/tencent/mm/protocal/b/po;->aKu:I

    move/from16 v16, v0

    packed-switch v16, :pswitch_data_0

    :cond_2
    move v2, v13

    :goto_1
    move v13, v2

    .line 2854
    goto :goto_0

    .line 2833
    :pswitch_1
    if-nez v3, :cond_2

    .line 2834
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    .line 2835
    const/4 v2, 0x1

    move-object v4, v3

    move v3, v2

    goto :goto_0

    .line 2839
    :pswitch_2
    if-eqz p4, :cond_3

    .line 2840
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->nly:Landroid/widget/RelativeLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2841
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2842
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    const v17, 0x7f02009f

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2844
    :cond_3
    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    .line 2845
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/po;->cmu:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v7, v13

    .line 2846
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/po;->lwQ:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v6, v13

    .line 2847
    iget-wide v0, v2, Lcom/tencent/mm/protocal/b/po;->lxA:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v8, v13

    .line 2848
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/po;->lwU:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v10, v13

    .line 2849
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/po;->lwW:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v9, v13

    .line 2850
    iget-wide v0, v2, Lcom/tencent/mm/protocal/b/po;->lxp:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v11, v13

    .line 2851
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    aput-object v2, v5, v13

    .line 2853
    :cond_4
    add-int/lit8 v13, v13, 0x1

    move v2, v13

    goto :goto_1

    .line 2871
    :cond_5
    const/4 v2, 0x0

    .line 2873
    if-eqz v4, :cond_f

    .line 2875
    const-string/jumbo v15, "\n"

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    .line 2876
    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_6

    .line 2877
    const/4 v2, 0x1

    .line 2879
    :cond_6
    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    iget-object v12, v12, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v12, v0, :cond_c

    .line 2880
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v12

    const v14, 0x7f080899

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2898
    :cond_7
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    move/from16 v18, v2

    move-object v2, v12

    move/from16 v12, v18

    .line 2903
    :goto_3
    if-eqz v2, :cond_8

    .line 2904
    const-string/jumbo v14, "&lt;"

    const-string/jumbo v15, "<"

    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2905
    const-string/jumbo v14, "&gt;"

    const-string/jumbo v15, ">"

    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2908
    :cond_8
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    float-to-int v15, v15

    invoke-static {v14, v2, v15}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 2909
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2911
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v14, 0x64

    if-le v2, v14, :cond_13

    .line 2912
    const/4 v2, 0x0

    const/16 v14, 0x64

    invoke-virtual {v4, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2914
    const-string/jumbo v4, "&lt;"

    const-string/jumbo v14, "<"

    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2915
    const-string/jumbo v4, "&gt;"

    const-string/jumbo v14, ">"

    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2917
    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    float-to-int v14, v14

    invoke-static {v4, v2, v14}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 2918
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2921
    if-lez v13, :cond_12

    .line 2922
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->nly:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2923
    if-nez v12, :cond_9

    if-nez v3, :cond_10

    .line 2924
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2925
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2931
    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->nlD:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2933
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->nlC:Landroid/view/ViewStub;

    const v3, 0x7f030134

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2935
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->nlC:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->nlB:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2940
    :goto_6
    const/4 v2, 0x4

    if-le v13, v2, :cond_11

    const/4 v4, 0x4

    .line 2942
    :goto_7
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 2945
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->nlB:Landroid/widget/LinearLayout;

    const v3, 0x7f1004d8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2946
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->nlB:Landroid/widget/LinearLayout;

    const v4, 0x7f1004d9

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2947
    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0178

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2948
    const/4 v4, 0x4

    if-le v13, v4, :cond_b

    .line 2950
    if-eqz v2, :cond_a

    .line 2951
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2953
    :cond_a
    if-eqz v3, :cond_b

    .line 2954
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2955
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2967
    :cond_b
    :goto_8
    return-void

    .line 2882
    :cond_c
    if-lez v13, :cond_e

    .line 2883
    const/4 v4, 0x0

    aget-object v12, v15, v4

    .line 2884
    array-length v4, v15

    const/4 v14, 0x1

    if-le v4, v14, :cond_d

    .line 2885
    const/4 v4, 0x1

    aget-object v4, v15, v4

    goto/16 :goto_2

    .line 2887
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 2890
    :cond_e
    const/4 v4, 0x0

    aget-object v12, v15, v4

    .line 2891
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x2

    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 2892
    const/4 v4, 0x0

    aget-object v4, v14, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2893
    array-length v15, v14

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_7

    .line 2894
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    aget-object v15, v14, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v15, "\n"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v15, 0x1

    aget-object v14, v14, v15

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 2900
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f080899

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v12, v2

    move-object v2, v4

    move-object v4, v14

    goto/16 :goto_3

    .line 2927
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2928
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2929
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_5

    .line 2937
    :catch_0
    move-exception v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->nlC:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_6

    :cond_11
    move v4, v13

    .line 2940
    goto/16 :goto_7

    .line 2960
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->nlC:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 2961
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->nlD:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_13
    move-object v2, v4

    goto/16 :goto_4

    .line 2826
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/q/a$a;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2679
    new-instance v0, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 2680
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput v2, v1, Lcom/tencent/mm/e/a/kj$a;->type:I

    .line 2681
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v4, p1, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/e/a/kj$a;->blk:Ljava/lang/String;

    .line 2682
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2683
    iget-object v0, v0, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v1, v0, Lcom/tencent/mm/e/a/kj$b;->bls:Lcom/tencent/mm/protocal/a/a/a;

    .line 2685
    if-eqz v1, :cond_3

    .line 2687
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 2689
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2691
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->desc:Ljava/lang/String;

    .line 2692
    if-nez v0, :cond_4

    .line 2693
    const-string/jumbo v4, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v5, "recordMsg desc is null !! recordInfo = [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2699
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_0

    .line 2700
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2702
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2706
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 2707
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    const-string/jumbo v6, ".htm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2708
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    const-string/jumbo v6, "WeNoteHtmlFile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2709
    :cond_2
    iget v5, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2781
    :goto_2
    if-eqz v0, :cond_d

    .line 2786
    :cond_3
    return-void

    .line 2695
    :cond_4
    const-string/jumbo v4, "&lt;"

    const-string/jumbo v5, "<"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2696
    const-string/jumbo v4, "&gt;"

    const-string/jumbo v5, ">"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2714
    :pswitch_1
    if-eqz p2, :cond_5

    .line 2715
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2716
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f07003d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_5
    move v0, v3

    .line 2719
    goto :goto_2

    :pswitch_2
    move v0, v1

    .line 2721
    goto :goto_2

    .line 2723
    :pswitch_3
    if-eqz p2, :cond_6

    .line 2724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2725
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f02009f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_6
    move v0, v3

    .line 2728
    goto :goto_2

    .line 2730
    :pswitch_4
    if-eqz p2, :cond_7

    .line 2731
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f07003e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_7
    move v0, v3

    .line 2735
    goto :goto_2

    .line 2737
    :pswitch_5
    if-eqz p2, :cond_8

    .line 2738
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2739
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f07003b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2741
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2742
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const v1, 0x7f020817

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_3
    move v0, v3

    .line 2780
    goto :goto_2

    .line 2746
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2747
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f07002e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_3

    .line 2751
    :pswitch_7
    if-eqz p2, :cond_a

    .line 2752
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2753
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f07002f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2755
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2756
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const v1, 0x7f02056c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 2760
    :pswitch_8
    if-eqz p2, :cond_b

    .line 2761
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2762
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->Ed(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_b
    move v0, v3

    .line 2765
    goto/16 :goto_2

    .line 2769
    :pswitch_9
    if-eqz p2, :cond_c

    .line 2770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2771
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f070038

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_c
    move v0, v3

    .line 2774
    goto/16 :goto_2

    .line 2776
    :pswitch_a
    if-eqz p2, :cond_9

    .line 2777
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2778
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f02026b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_3

    :cond_d
    move v1, v0

    goto/16 :goto_1

    .line 2709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/m;Ljava/lang/Boolean;Lcom/tencent/mm/storage/ak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x65

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 2606
    iget-wide v2, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    .line 2607
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->dp(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 2609
    if-nez v0, :cond_0

    .line 2610
    const-string/jumbo v0, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v1, "attach info is null, msgId: %s, attachName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x1

    aput-object p4, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2673
    :goto_0
    return-void

    .line 2614
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2616
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    .line 2617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2640
    :goto_1
    iget v0, p2, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2642
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlp:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2645
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/m;->nlq:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/m$1;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/m$1;-><init>(Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2663
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlp:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/m$2;

    invoke-direct {v1, p1, v2, v3, p4}, Lcom/tencent/mm/ui/chatting/m$2;-><init>(Ljava/lang/Boolean;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2619
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x66

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 2620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_1

    .line 2623
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_1

    .line 2628
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_5

    .line 2629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2630
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlp:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2631
    :cond_5
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x69

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 2632
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2633
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlp:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2635
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlq:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlp:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/m;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2593
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->EE(Ljava/lang/String;)I

    move-result v0

    .line 2594
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    if-gtz p2, :cond_1

    .line 2595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2601
    :goto_0
    return-void

    .line 2597
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/m;->nlo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2598
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/m;->nlo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0
.end method


# virtual methods
.method public final n(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/m;
    .locals 2

    .prologue
    .line 2530
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 2532
    const v0, 0x7f100484

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    .line 2533
    const v0, 0x7f100481

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    .line 2534
    const v0, 0x7f10047f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    .line 2535
    const v0, 0x7f100482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    .line 2536
    const v0, 0x7f10048a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    .line 2537
    const v0, 0x7f100489

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlj:Landroid/widget/ImageView;

    .line 2538
    const v0, 0x7f10048b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlk:Landroid/widget/TextView;

    .line 2539
    const v0, 0x7f100488

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nll:Landroid/widget/LinearLayout;

    .line 2540
    const v0, 0x7f10048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    .line 2541
    const v0, 0x7f100485

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 2542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->jjv:Landroid/view/View;

    const v1, 0x7f10048e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlp:Landroid/widget/ImageView;

    .line 2543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->jjv:Landroid/view/View;

    const v1, 0x7f10048d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlq:Landroid/widget/ImageView;

    .line 2544
    const v0, 0x7f100486

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    .line 2545
    const v0, 0x7f100450

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlc:Landroid/widget/TextView;

    .line 2546
    const v0, 0x7f100490

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlt:Landroid/widget/ImageView;

    .line 2547
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->fHk:Landroid/widget/CheckBox;

    .line 2548
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->fnG:Landroid/view/View;

    .line 2550
    const v0, 0x7f10014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hWw:Landroid/widget/TextView;

    .line 2551
    const v0, 0x7f10044f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nls:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 2552
    const v0, 0x7f100478

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlu:Landroid/widget/LinearLayout;

    .line 2553
    const v0, 0x7f100475

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlv:Landroid/view/ViewGroup;

    .line 2554
    const v0, 0x7f100477

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlw:Landroid/widget/TextView;

    .line 2555
    const v0, 0x7f10029e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlx:Landroid/widget/LinearLayout;

    .line 2556
    const v0, 0x7f100479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    .line 2557
    const v0, 0x7f10047e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlA:Landroid/widget/LinearLayout;

    .line 2558
    const v0, 0x7f100483

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nly:Landroid/widget/RelativeLayout;

    .line 2559
    const v0, 0x7f100487

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlC:Landroid/view/ViewStub;

    .line 2560
    const v0, 0x7f100480

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlD:Landroid/widget/ImageView;

    .line 2563
    if-nez p2, :cond_0

    .line 2564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->jjv:Landroid/view/View;

    const v1, 0x7f1004dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkW:Landroid/widget/ImageView;

    .line 2565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->jjv:Landroid/view/View;

    const v1, 0x7f1004dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    .line 2569
    :cond_0
    const v0, 0x7f10047a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlE:Landroid/widget/LinearLayout;

    .line 2570
    const v0, 0x7f10047b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlF:Landroid/widget/ImageView;

    .line 2571
    const v0, 0x7f10047c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlG:Landroid/widget/TextView;

    .line 2572
    const v0, 0x7f10047d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlH:Landroid/widget/LinearLayout;

    .line 2573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlI:I

    .line 2574
    :cond_1
    return-object p0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 2587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/m;->nlI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2590
    :cond_0
    return-void
.end method
