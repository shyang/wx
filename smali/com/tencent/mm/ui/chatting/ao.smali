.class final Lcom/tencent/mm/ui/chatting/ao;
.super Lcom/tencent/mm/ui/chatting/ad$b;
.source "SourceFile"


# instance fields
.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private nod:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$b;-><init>(I)V

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 123
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/m;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ao;->erq:I

    if-eq v0, v1, :cond_1

    .line 124
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f03011b

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/chatting/m;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ao;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/m;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/m;->n(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 133
    move-object/from16 v18, p1

    check-cast v18, Lcom/tencent/mm/ui/chatting/m;

    .line 134
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ao;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 136
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/ui/chatting/m;->reset()V

    .line 140
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 141
    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/storage/ak;Z)V

    .line 142
    invoke-virtual/range {p3 .. p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ak(Lcom/tencent/mm/storage/ak;)V

    .line 143
    invoke-virtual/range {p3 .. p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->al(Lcom/tencent/mm/storage/ak;)V

    .line 145
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ao;->nod:Z

    if-eqz v5, :cond_49

    .line 146
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 147
    const/4 v6, -0x1

    if-eq v5, v6, :cond_49

    .line 148
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 152
    :goto_0
    const/4 v4, 0x0

    .line 153
    if-eqz v12, :cond_a

    .line 154
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v12, v4}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    move-object/from16 v19, v4

    .line 159
    :goto_1
    new-instance v4, Lcom/tencent/mm/ui/chatting/dn;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    .line 160
    if-eqz v19, :cond_8

    .line 162
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/q/a$a;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->cmh:Lcom/tencent/mm/q/a$a$a;

    if-eqz v5, :cond_b

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->cmh:Lcom/tencent/mm/q/a$a$a;

    iget v5, v5, Lcom/tencent/mm/q/a$a$a;->coz:I

    if-eqz v5, :cond_b

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->cmh:Lcom/tencent/mm/q/a$a$a;

    iget-object v5, v5, Lcom/tencent/mm/q/a$a$a;->desc:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 165
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f01ba

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlA:Landroid/widget/LinearLayout;

    const v6, 0x7f0201ba

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 168
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlA:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0167

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 169
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 170
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nly:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 171
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 173
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlq:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlp:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlC:Landroid/view/ViewStub;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 176
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlD:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlk:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlE:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlA:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nls:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->cmF:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->b(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 183
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    const v6, 0x7f0201ea

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 188
    :goto_3
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/q/a$a;->cmr:I

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->bo(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v20

    .line 189
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 190
    move-object/from16 v0, p3

    move-object/from16 v1, v19

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ao;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;)V

    .line 193
    :cond_0
    if-eqz v20, :cond_1

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_d

    :cond_1
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->appName:Ljava/lang/String;

    .line 194
    :goto_4
    const/4 v6, 0x1

    .line 195
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 196
    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v8, 0x14

    if-eq v7, v8, :cond_2

    const-string/jumbo v7, "wxaf060266bfa9a35c"

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 197
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->aIU()Z

    move-result v6

    .line 199
    :cond_3
    if-eqz v6, :cond_f

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    if-eqz v6, :cond_f

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->bn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 200
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, v20

    invoke-static {v7, v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 203
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nll:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlj:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 207
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, v19

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/q/a$a;Ljava/lang/String;J)V

    .line 211
    :goto_5
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlj:Landroid/widget/ImageView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 237
    :goto_6
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->cmh:Lcom/tencent/mm/q/a$a$a;

    if-eqz v5, :cond_12

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->cmh:Lcom/tencent/mm/q/a$a$a;

    iget v5, v5, Lcom/tencent/mm/q/a$a$a;->coA:I

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_4

    .line 238
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nll:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    :cond_4
    const/4 v5, 0x0

    .line 242
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 243
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->cmh:Lcom/tencent/mm/q/a$a$a;

    if-eqz v6, :cond_13

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->cmh:Lcom/tencent/mm/q/a$a$a;

    iget v6, v6, Lcom/tencent/mm/q/a$a$a;->cox:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    const/4 v6, 0x1

    :goto_8
    if-nez v6, :cond_15

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ao;->dDO:Z

    if-eqz v6, :cond_15

    .line 244
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v8, v8, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 245
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_14

    .line 246
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 253
    :goto_9
    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    .line 255
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->nlA:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/chatting/ao$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p3

    invoke-direct {v8, v0, v1, v2, v6}, Lcom/tencent/mm/ui/chatting/ao$1;-><init>(Lcom/tencent/mm/ui/chatting/ao;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 291
    :cond_5
    :goto_a
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->bLw:Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->bLw:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    .line 292
    :cond_6
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlc:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :goto_b
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlu:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlx:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlv:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 303
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v6, :pswitch_data_0

    .line 745
    :pswitch_0
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_45

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_45

    .line 746
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 748
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    :goto_c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 753
    if-eqz v5, :cond_7

    .line 754
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 755
    if-eqz v5, :cond_46

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_46

    .line 756
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 764
    :cond_7
    :goto_d
    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    if-nez v5, :cond_48

    .line 765
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 766
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlt:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlt:Landroid/widget/ImageView;

    move-object/from16 v0, v19

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dn;->a(Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ui/chatting/dn;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/ao;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 776
    :cond_8
    :goto_e
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 777
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ao;->dDO:Z

    if-eqz v4, :cond_9

    .line 779
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 781
    :cond_9
    return-void

    .line 156
    :cond_a
    const-string/jumbo v5, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v6, "amessage, msgid:%s, user:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p5, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v4

    goto/16 :goto_1

    .line 163
    :cond_b
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    goto/16 :goto_2

    .line 185
    :cond_c
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    const v6, 0x7f0201de

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 193
    :cond_d
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_4

    .line 209
    :cond_e
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 212
    :cond_f
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v6, 0x18

    if-ne v5, v6, :cond_10

    .line 213
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080813

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nll:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlj:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 221
    :cond_10
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v6, 0x13

    if-ne v5, v6, :cond_11

    .line 222
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080468

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nll:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlj:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 232
    :cond_11
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nll:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlj:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 237
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 243
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 249
    :cond_14
    const/4 v5, 0x1

    goto/16 :goto_9

    .line 288
    :cond_15
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0205a7

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 294
    :cond_16
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlc:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlc:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->bLw:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/dn;->MH(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dn;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/ao;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 306
    :pswitch_1
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_19

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_19

    .line 307
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f02a5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    :goto_f
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f02a5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/ad$a;->nnS:J

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1a

    .line 319
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const v7, 0x7f02056a

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    :goto_10
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 325
    if-eqz v5, :cond_18

    .line 326
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 327
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 328
    :cond_17
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07002f

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 333
    :cond_18
    :goto_11
    new-instance v5, Lcom/tencent/mm/ui/chatting/cr$b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/cr$b;-><init>()V

    .line 334
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/ui/chatting/cr$b;->aZO:J

    .line 335
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cr$b;->bku:Ljava/lang/String;

    .line 336
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cr$b;->bgH:Ljava/lang/String;

    .line 338
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 339
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/cr;->nqB:Lcom/tencent/mm/ui/chatting/cr$a;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    .line 310
    :cond_19
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 321
    :cond_1a
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const v7, 0x7f02056c

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    .line 330
    :cond_1b
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_11

    .line 342
    :pswitch_2
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_1c

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1c

    .line 343
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 348
    :goto_12
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 353
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/q/a$a;->cmk:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->az(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/q/a$a;->cmk:I

    move-object/from16 v0, v18

    invoke-static {v0, v12, v6}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/m;Ljava/lang/String;I)V

    .line 356
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-static {v0, v6, v1, v7, v8}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/m;Ljava/lang/Boolean;Lcom/tencent/mm/storage/ak;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    if-eqz v5, :cond_7

    .line 359
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 360
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/o;->Ev(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 346
    :cond_1c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 367
    :pswitch_3
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_1e

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1e

    .line 368
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    :goto_13
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const v7, 0x7f020817

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 378
    if-eqz v5, :cond_7

    .line 379
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 380
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 381
    :cond_1d
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003b

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 386
    :goto_14
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 370
    :cond_1e
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 383
    :cond_1f
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_14

    .line 390
    :pswitch_4
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_21

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_21

    .line 392
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/q/a$a;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :goto_15
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 399
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    if-eqz v5, :cond_7

    .line 402
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 403
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 404
    :cond_20
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 396
    :cond_21
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    .line 406
    :cond_22
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    .line 477
    :pswitch_5
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_24

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_24

    .line 479
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/q/a$a;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :goto_16
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 486
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    if-eqz v5, :cond_7

    .line 489
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 490
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 491
    :cond_23
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 482
    :cond_24
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 493
    :cond_25
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    .line 498
    :pswitch_6
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/q/a$a;->cmI:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_27

    .line 500
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const v7, 0x7f081100

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 508
    :goto_17
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_26

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_26

    .line 509
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/q/a$a;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    :cond_26
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 513
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    if-eqz v5, :cond_7

    .line 516
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 517
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2a

    .line 518
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    .line 501
    :cond_27
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/q/a$a;->cmI:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_28

    .line 502
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const v7, 0x7f081102

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_17

    .line 503
    :cond_28
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/q/a$a;->cmI:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_29

    .line 504
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const v7, 0x7f081101

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_17

    .line 506
    :cond_29
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const v7, 0x7f081103

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_17

    .line 520
    :cond_2a
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 525
    :pswitch_7
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/q/a$a;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const v7, 0x7f080ce7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 529
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 530
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    if-eqz v5, :cond_7

    .line 533
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 534
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2b

    .line 535
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    .line 537
    :cond_2b
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 542
    :pswitch_8
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_2c

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2c

    .line 543
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/q/a$a;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    :cond_2c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 548
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    if-eqz v5, :cond_7

    .line 551
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 552
    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2d

    .line 553
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    .line 555
    :cond_2d
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 560
    :pswitch_9
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_2f

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2f

    .line 561
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    :goto_18
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 570
    if-eqz v5, :cond_7

    .line 571
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 572
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 573
    :cond_2e
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 563
    :cond_2f
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    .line 575
    :cond_30
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    .line 580
    :pswitch_a
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v4, :cond_33

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_33

    .line 581
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    :goto_19
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590
    if-eqz v5, :cond_32

    .line 592
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 598
    if-eqz v4, :cond_31

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_34

    .line 599
    :cond_31
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f07003e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 604
    :cond_32
    :goto_1a
    new-instance v4, Lcom/tencent/mm/ui/chatting/dn;

    const/4 v6, 0x0

    const-string/jumbo v8, ""

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/tencent/mm/q/a$a;->bmU:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/tencent/mm/q/a$a;->cmQ:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v17}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 606
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 583
    :cond_33
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    .line 601
    :cond_34
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1a

    .line 610
    :pswitch_b
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v4, :cond_37

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_37

    .line 611
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    :goto_1b
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 620
    if-eqz v5, :cond_36

    .line 621
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 622
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 623
    :cond_35
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f07003e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 628
    :cond_36
    :goto_1c
    new-instance v4, Lcom/tencent/mm/ui/chatting/dn;

    const-string/jumbo v7, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byV()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mm/q/a$a;->bmU:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v12, v0, Lcom/tencent/mm/q/a$a;->cog:I

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/tencent/mm/q/a$a;->designerName:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/tencent/mm/q/a$a;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    move-object/from16 v5, p4

    move/from16 v6, p2

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 613
    :cond_37
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b

    .line 625
    :cond_38
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1c

    .line 635
    :pswitch_c
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v4, :cond_3c

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3c

    .line 636
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    :goto_1d
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 645
    if-eqz v5, :cond_3a

    .line 646
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 647
    if-eqz v4, :cond_39

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 648
    :cond_39
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f07003e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 653
    :cond_3a
    :goto_1e
    new-instance v4, Lcom/tencent/mm/ui/chatting/dn;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/dn;-><init>()V

    .line 654
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    .line 655
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/chatting/dn;->mRx:Z

    .line 656
    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 657
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/chatting/dn;->nxY:Z

    .line 658
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byV()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->title:Ljava/lang/String;

    .line 659
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->bmT:Ljava/lang/String;

    .line 660
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->bmU:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->bmU:Ljava/lang/String;

    .line 661
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->nxZ:Ljava/lang/String;

    .line 662
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_3e

    .line 663
    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    .line 664
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->tid:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dn;->tid:I

    .line 665
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->coh:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->coh:Ljava/lang/String;

    .line 666
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->desc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->desc:Ljava/lang/String;

    .line 667
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->iconUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->iconUrl:Ljava/lang/String;

    .line 668
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->secondUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->secondUrl:Ljava/lang/String;

    .line 669
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->pageType:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dn;->pageType:I

    .line 681
    :cond_3b
    :goto_1f
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 638
    :cond_3c
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1d

    .line 650
    :cond_3d
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1e

    .line 670
    :cond_3e
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_3b

    .line 671
    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    .line 672
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->tid:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dn;->tid:I

    .line 673
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->coh:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->coh:Ljava/lang/String;

    .line 674
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->desc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->desc:Ljava/lang/String;

    .line 675
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->iconUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->iconUrl:Ljava/lang/String;

    .line 676
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->secondUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->secondUrl:Ljava/lang/String;

    .line 677
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->pageType:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dn;->pageType:I

    goto :goto_1f

    .line 684
    :pswitch_d
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->cny:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_3f

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3f

    .line 688
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 689
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    :goto_20
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 694
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 695
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 696
    if-eqz v5, :cond_7

    .line 697
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 698
    if-eqz v5, :cond_40

    .line 699
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    .line 691
    :cond_3f
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_20

    .line 701
    :cond_40
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 706
    :pswitch_e
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_42

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_42

    .line 709
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    :goto_21
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 716
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 717
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 718
    if-eqz v5, :cond_41

    .line 719
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 720
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nly:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 722
    :cond_41
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;Z)V

    goto/16 :goto_d

    .line 712
    :cond_42
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080899

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    .line 725
    :pswitch_f
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_44

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_44

    .line 727
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 729
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    :goto_22
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 735
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 737
    if-eqz v5, :cond_43

    .line 738
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 740
    :cond_43
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/q/a$a;Z)V

    .line 741
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 742
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nly:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 732
    :cond_44
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_22

    .line 750
    :cond_45
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 758
    :cond_46
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f0200ac

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 769
    :cond_47
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlt:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 772
    :cond_48
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlt:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_49
    move-object v12, v4

    goto/16 :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 11

    .prologue
    const v10, 0x7f080475

    const/4 v9, 0x2

    const/16 v8, 0x64

    const/4 v1, 0x0

    .line 786
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 787
    iget v2, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->EE(Ljava/lang/String;)I

    move-result v0

    .line 789
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ao;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v5, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v3

    .line 790
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 791
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 792
    const/16 v5, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ao;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v7, 0x7f081014

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v2, v5, v1, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 794
    :cond_0
    iget v5, v3, Lcom/tencent/mm/q/a$a;->cmk:I

    if-lez v5, :cond_1

    iget v5, v3, Lcom/tencent/mm/q/a$a;->cmk:I

    if-lez v5, :cond_2

    if-lt v0, v8, :cond_2

    .line 798
    :cond_1
    iget v0, v3, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 836
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v0

    if-nez v0, :cond_2

    .line 837
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080471

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 841
    :cond_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v0

    if-nez v0, :cond_4

    .line 842
    :cond_3
    iget v0, v3, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v0, :pswitch_data_1

    .line 845
    :cond_4
    :goto_1
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 846
    iget-object v4, v0, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iget-wide v6, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/e/a/cn$a;->aZO:J

    .line 847
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 848
    iget-object v0, v0, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/c;->a(Landroid/content/Context;Lcom/tencent/mm/q/a$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 849
    :cond_5
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080479

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 852
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v0

    if-nez v0, :cond_7

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 856
    :cond_7
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 800
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/x/f;->CX()Z

    move-result v0

    goto :goto_0

    .line 803
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/x/f;->CT()Z

    move-result v0

    goto :goto_0

    .line 806
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/x/f;->CW()Z

    move-result v0

    goto/16 :goto_0

    .line 809
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/x/f;->CO()Z

    move-result v0

    goto/16 :goto_0

    .line 812
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/x/f;->CM()Z

    move-result v0

    goto/16 :goto_0

    .line 815
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/x/f;->CV()Z

    move-result v0

    goto/16 :goto_0

    .line 818
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/x/f;->CP()Z

    move-result v0

    goto/16 :goto_0

    .line 822
    :pswitch_9
    iget v0, v3, Lcom/tencent/mm/q/a$a;->cnz:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_8

    iget v0, v3, Lcom/tencent/mm/q/a$a;->cnz:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_8

    iget v0, v3, Lcom/tencent/mm/q/a$a;->cnz:I

    if-ne v0, v9, :cond_a

    .line 825
    :cond_8
    iget v0, v3, Lcom/tencent/mm/q/a$a;->cnz:I

    if-eq v0, v9, :cond_9

    .line 826
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 828
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v1

    .line 829
    goto :goto_2

    .line 842
    :pswitch_a
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080ea1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0

    .line 798
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 842
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 882
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 949
    :cond_0
    :goto_0
    return v6

    .line 885
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 886
    const/4 v0, 0x0

    .line 887
    if-eqz v1, :cond_1

    .line 888
    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 890
    :cond_1
    if-eqz v0, :cond_2

    .line 891
    iget-object v1, v0, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ED(Ljava/lang/String;)V

    .line 892
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/q/a$a;->type:I

    if-ne v1, v2, :cond_2

    .line 893
    new-instance v1, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 894
    iget-object v2, v1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/e/a/kj$a;->type:I

    .line 895
    iget-object v2, v1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    .line 896
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 900
    :cond_2
    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/at;->M(J)I

    .line 902
    iget-object v1, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 903
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 904
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 910
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V

    goto :goto_0

    .line 914
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 915
    if-eqz v0, :cond_0

    .line 918
    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 919
    if-eqz v0, :cond_0

    .line 920
    iget v0, v0, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 934
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ea;->j(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 922
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ea;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 925
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ea;->c(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 928
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ea;->b(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 931
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ea;->a(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 937
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ea;->c(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 940
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ea;->b(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 882
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 920
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 15

    .prologue
    .line 956
    sget-object v2, Lcom/tencent/mm/modelstat/a$a;->cWk:Lcom/tencent/mm/modelstat/a$a;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/modelstat/a$a;)V

    .line 958
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 959
    if-nez v2, :cond_0

    .line 961
    const/4 v2, 0x0

    .line 1183
    :goto_0
    return v2

    .line 964
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v3

    .line 965
    if-nez v3, :cond_1

    .line 966
    const/4 v2, 0x0

    goto :goto_0

    .line 969
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 970
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 971
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ao;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v4

    .line 972
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 975
    :cond_2
    iget v2, v3, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 1124
    :pswitch_0
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1125
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1127
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1128
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1129
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1130
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1133
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1134
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 977
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32f3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 980
    :pswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/au/s;->bm(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 981
    :cond_3
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v3, "Voip is running, can\'t do this"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 984
    :cond_4
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 985
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 987
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 988
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->cmj:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 990
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/ao;->at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 991
    if-nez v2, :cond_6

    const/4 v6, 0x0

    :goto_1
    if-nez v2, :cond_7

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ak;)V

    .line 992
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 991
    :cond_6
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    .line 996
    :pswitch_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ao;->dDO:Z

    if-nez v2, :cond_8

    .line 997
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 998
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1001
    :cond_8
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1002
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1003
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1004
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1007
    :pswitch_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1008
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1009
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1011
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    .line 1013
    :cond_a
    invoke-virtual/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ab(Lcom/tencent/mm/storage/ak;)V

    .line 1024
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1015
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ao;->dDO:Z

    if-nez v2, :cond_c

    .line 1016
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 1017
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1020
    :cond_c
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1021
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1022
    const/16 v3, 0xd2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 1027
    :pswitch_5
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->cmJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1028
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1030
    :cond_d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1031
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1032
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cmJ:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1033
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 1035
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1037
    :cond_e
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1039
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1042
    :pswitch_6
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->cmM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1043
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1046
    :cond_f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1047
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1048
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cmM:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1050
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 1051
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1053
    :cond_10
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1055
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1059
    :pswitch_7
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->cmP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1060
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1062
    :cond_11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1063
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1064
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cmP:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1066
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1068
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1073
    :pswitch_8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1074
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1075
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1076
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1077
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1081
    :pswitch_9
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->bfX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1082
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1084
    :cond_12
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1085
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1086
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/q/a$a;->bfX:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/q/a$a;->cnz:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1088
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1089
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1116
    :pswitch_a
    new-instance v2, Lcom/tencent/mm/e/a/je;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/je;-><init>()V

    .line 1117
    iget-object v4, v2, Lcom/tencent/mm/e/a/je;->bji:Lcom/tencent/mm/e/a/je$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/e/a/je$a;->context:Landroid/content/Context;

    .line 1118
    iget-object v4, v2, Lcom/tencent/mm/e/a/je;->bji:Lcom/tencent/mm/e/a/je$a;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/e/a/je$a;->aZO:J

    .line 1119
    iget-object v4, v2, Lcom/tencent/mm/e/a/je;->bji:Lcom/tencent/mm/e/a/je$a;

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/e/a/je$a;->bjj:Ljava/lang/String;

    .line 1120
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1121
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1136
    :cond_13
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v2, :cond_18

    const-string/jumbo v2, "groupmessage"

    :goto_4
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1137
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    .line 1139
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/ao;->at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 1141
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1142
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1145
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1149
    :cond_14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1150
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1154
    :cond_15
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 1155
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    :goto_5
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_1a

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_1b

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1161
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1162
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->bmU:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    :cond_16
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1167
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1168
    const-string/jumbo v2, "KAppId"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1169
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    const-string/jumbo v2, "from_scence"

    const/4 v3, 0x2

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1172
    const-string/jumbo v2, "expid_str"

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->bLH:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    const-string/jumbo v2, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    const-string/jumbo v2, "preChatTYPE"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/model/j;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1179
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1181
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1183
    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1136
    :cond_18
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_4

    .line 1157
    :cond_19
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 1159
    :cond_1a
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_6

    .line 1160
    :cond_1b
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_7

    .line 975
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
