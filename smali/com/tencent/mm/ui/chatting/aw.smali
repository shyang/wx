.class final Lcom/tencent/mm/ui/chatting/aw;
.super Lcom/tencent/mm/ui/chatting/ad$c;
.source "SourceFile"


# instance fields
.field nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1197
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$c;-><init>(I)V

    .line 1198
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/cr;Lcom/tencent/mm/storage/ak;)V
    .locals 2

    .prologue
    .line 1964
    iget v0, p2, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/cr;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1965
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkW:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1973
    :cond_0
    :goto_0
    return-void

    .line 1969
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkW:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1970
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->nkW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1204
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

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aw;->erq:I

    if-eq v0, v1, :cond_1

    .line 1205
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f03013a

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 1206
    new-instance v0, Lcom/tencent/mm/ui/chatting/m;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aw;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/m;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/m;->n(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1209
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 1214
    move-object/from16 v18, p1

    check-cast v18, Lcom/tencent/mm/ui/chatting/m;

    .line 1215
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1217
    invoke-virtual/range {p3 .. p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->al(Lcom/tencent/mm/storage/ak;)V

    .line 1219
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/ui/chatting/m;->reset()V

    .line 1221
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 1222
    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/storage/ak;Z)V

    .line 1223
    const/4 v4, 0x0

    .line 1224
    if-eqz v20, :cond_46

    .line 1225
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    move-object/from16 v19, v4

    .line 1229
    :goto_0
    new-instance v4, Lcom/tencent/mm/ui/chatting/dn;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    .line 1230
    if-eqz v19, :cond_5

    .line 1232
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/q/a$a;->cmr:I

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->bo(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v7

    .line 1234
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1238
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0f01ba

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1239
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0f014c

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1240
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlA:Landroid/widget/LinearLayout;

    const v6, 0x7f0201d3

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1241
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlA:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v8, v8, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0167

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1242
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1243
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nly:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1244
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1245
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlC:Landroid/view/ViewStub;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1246
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlD:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1247
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlq:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1248
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlp:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1249
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1252
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlk:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1253
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlE:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1254
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlA:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1256
    if-eqz v7, :cond_0

    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_7

    :cond_0
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->appName:Ljava/lang/String;

    .line 1257
    :goto_1
    const/4 v6, 0x1

    .line 1258
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v8, v8, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 1259
    move-object/from16 v0, v19

    iget v8, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v9, 0x14

    if-eq v8, v9, :cond_1

    const-string/jumbo v8, "wxaf060266bfa9a35c"

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1260
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->aIU()Z

    move-result v6

    .line 1262
    :cond_2
    if-eqz v6, :cond_9

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    if-eqz v6, :cond_9

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->bn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1263
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v8, v8, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8, v7, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nll:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1265
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1266
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1267
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlj:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1269
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1270
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    iget-object v9, v7, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, v19

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/q/a$a;Ljava/lang/String;J)V

    .line 1274
    :goto_2
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlj:Landroid/widget/ImageView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1300
    :goto_3
    const/4 v5, 0x0

    .line 1304
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1305
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/aw;->dDO:Z

    if-eqz v6, :cond_d

    .line 1306
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

    .line 1308
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_c

    .line 1309
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1315
    :goto_4
    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    .line 1317
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->nlA:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/chatting/aw$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p3

    invoke-direct {v8, v0, v1, v2, v6}, Lcom/tencent/mm/ui/chatting/aw$1;-><init>(Lcom/tencent/mm/ui/chatting/aw;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1360
    :cond_3
    :goto_5
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1361
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v6, :pswitch_data_0

    .line 1926
    :pswitch_0
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_44

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_44

    .line 1927
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1928
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1929
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1933
    :goto_6
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1934
    if-eqz v5, :cond_4

    .line 1935
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

    .line 1936
    if-eqz v5, :cond_45

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_45

    .line 1937
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1945
    :cond_4
    :goto_7
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->cmk:I

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/m;Ljava/lang/String;I)V

    .line 1949
    :cond_5
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1950
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1951
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/aw;->dDO:Z

    if-eqz v4, :cond_6

    .line 1952
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1955
    :cond_6
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/cr;->cuW:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    move/from16 v4, p2

    move-object/from16 v5, v18

    move-object/from16 v6, p4

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/aw;->a(ILcom/tencent/mm/ui/chatting/ad$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cs;)V

    .line 1956
    return-void

    .line 1256
    :cond_7
    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1272
    :cond_8
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1275
    :cond_9
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v6, 0x18

    if-ne v5, v6, :cond_a

    .line 1276
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080813

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nll:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1281
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1282
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlj:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1284
    :cond_a
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v6, 0x13

    if-ne v5, v6, :cond_b

    .line 1285
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080468

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nll:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1291
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1292
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlj:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1295
    :cond_b
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nll:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1296
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->fwN:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1297
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlj:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1312
    :cond_c
    const/4 v5, 0x1

    goto/16 :goto_4

    .line 1349
    :cond_d
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0205a7

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1364
    :pswitch_1
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_10

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_10

    .line 1365
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1366
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

    .line 1370
    :goto_8
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1371
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

    .line 1373
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1374
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1375
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1376
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1378
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/ad$a;->nnS:J

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_11

    .line 1379
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const v7, 0x7f02056a

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1384
    :goto_9
    new-instance v6, Lcom/tencent/mm/ui/chatting/cr$b;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/cr$b;-><init>()V

    .line 1385
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v8, v6, Lcom/tencent/mm/ui/chatting/cr$b;->aZO:J

    .line 1386
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/cr$b;->bku:Ljava/lang/String;

    .line 1387
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/cr$b;->bgH:Ljava/lang/String;

    .line 1389
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1390
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/cr;->nqB:Lcom/tencent/mm/ui/chatting/cr$a;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1392
    if-eqz v5, :cond_f

    .line 1393
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

    .line 1394
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1395
    :cond_e
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07002f

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1404
    :cond_f
    :goto_a
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aw;->bxz()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1405
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1406
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7

    .line 1368
    :cond_10
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1381
    :cond_11
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const v7, 0x7f02056c

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 1397
    :cond_12
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 1409
    :cond_13
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1410
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1411
    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 1412
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7

    .line 1418
    :pswitch_2
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_14

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_14

    .line 1419
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1420
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1424
    :goto_b
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1425
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1426
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1427
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1428
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/q/a$a;->cmk:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->az(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1430
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-static {v0, v6, v1, v7, v8}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/m;Ljava/lang/Boolean;Lcom/tencent/mm/storage/ak;Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    if-eqz v5, :cond_4

    .line 1432
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->IT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 1433
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/o;->Ev(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 1422
    :cond_14
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 1441
    :pswitch_3
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_16

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    .line 1442
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1446
    :goto_c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1447
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1448
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1449
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1450
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1451
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const v7, 0x7f020817

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1452
    if-eqz v5, :cond_4

    .line 1453
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

    .line 1454
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1455
    :cond_15
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003b

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1460
    :goto_d
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1444
    :cond_16
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 1457
    :cond_17
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d

    .line 1464
    :pswitch_4
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1465
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_19

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_19

    .line 1466
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1467
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1468
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    :goto_e
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1473
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1474
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1475
    if-eqz v5, :cond_18

    .line 1476
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

    .line 1477
    if-nez v5, :cond_1a

    .line 1479
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/p;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const-string/jumbo v8, "@S"

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v5}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1480
    if-nez v5, :cond_1b

    .line 1481
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1492
    :cond_18
    :goto_f
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aw;->bxz()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1493
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/cr;Lcom/tencent/mm/storage/ak;)V

    .line 1494
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1495
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7

    .line 1470
    :cond_19
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 1485
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1486
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_f

    .line 1488
    :cond_1b
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_f

    .line 1498
    :cond_1c
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1499
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1500
    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 1501
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7

    .line 1586
    :pswitch_5
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1587
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_1f

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1f

    .line 1588
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1589
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1593
    :goto_10
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1594
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1595
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1596
    if-eqz v5, :cond_1e

    .line 1597
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

    .line 1598
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1599
    :cond_1d
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1604
    :cond_1e
    :goto_11
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aw;->bxz()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1605
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1606
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7

    .line 1591
    :cond_1f
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 1601
    :cond_20
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_11

    .line 1609
    :cond_21
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1610
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1611
    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 1612
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7

    .line 1618
    :pswitch_6
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1619
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/q/a$a;->cmI:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_23

    .line 1620
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const v7, 0x7f081100

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1628
    :goto_12
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_22

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_22

    .line 1629
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1630
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1632
    :cond_22
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1633
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1634
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1635
    if-eqz v5, :cond_4

    .line 1636
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

    .line 1637
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_26

    .line 1638
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 1621
    :cond_23
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/q/a$a;->cmI:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_24

    .line 1622
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const v7, 0x7f081102

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12

    .line 1623
    :cond_24
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/q/a$a;->cmI:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_25

    .line 1624
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const v7, 0x7f081101

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_12

    .line 1626
    :cond_25
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const v7, 0x7f081103

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_12

    .line 1640
    :cond_26
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 1645
    :pswitch_7
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1646
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1647
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1648
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const v7, 0x7f080ce7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1649
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1650
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1651
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1652
    if-eqz v5, :cond_4

    .line 1653
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

    .line 1654
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_27

    .line 1655
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 1657
    :cond_27
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 1662
    :pswitch_8
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_28

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_28

    .line 1663
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1664
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1665
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1667
    :cond_28
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1668
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1669
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1670
    if-eqz v5, :cond_4

    .line 1671
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

    .line 1672
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_29

    .line 1673
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 1675
    :cond_29
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 1680
    :pswitch_9
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_2b

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2b

    .line 1681
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1685
    :goto_13
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1686
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1687
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1688
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1689
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1690
    if-eqz v5, :cond_4

    .line 1691
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

    .line 1692
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 1693
    :cond_2a
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 1683
    :cond_2b
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 1695
    :cond_2c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 1701
    :pswitch_a
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v4, :cond_2f

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2f

    .line 1702
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1706
    :goto_14
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1707
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1708
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1709
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1710
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1711
    if-eqz v5, :cond_2e

    .line 1713
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

    .line 1716
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 1717
    :cond_2d
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f07003e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1722
    :cond_2e
    :goto_15
    new-instance v4, Lcom/tencent/mm/ui/chatting/dn;

    const/4 v6, 0x0

    const-string/jumbo v8, ""

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byV()Ljava/lang/String;

    move-result-object v11

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

    .line 1724
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1704
    :cond_2f
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 1719
    :cond_30
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_15

    .line 1729
    :pswitch_b
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v4, :cond_33

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_33

    .line 1730
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1734
    :goto_16
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1735
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1736
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1737
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1738
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1739
    if-eqz v5, :cond_32

    .line 1741
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

    .line 1742
    if-eqz v4, :cond_31

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_34

    .line 1743
    :cond_31
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f07003e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1748
    :cond_32
    :goto_17
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

    .line 1750
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1732
    :cond_33
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 1745
    :cond_34
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_17

    .line 1755
    :pswitch_c
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v4, :cond_36

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_36

    .line 1756
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1760
    :goto_18
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1761
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1762
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1763
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1764
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1765
    if-eqz v5, :cond_35

    .line 1766
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1768
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v4

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1778
    :cond_35
    :goto_19
    new-instance v4, Lcom/tencent/mm/ui/chatting/dn;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/dn;-><init>()V

    .line 1779
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/dn;->bln:Lcom/tencent/mm/storage/ak;

    .line 1780
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/chatting/dn;->mRx:Z

    .line 1781
    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 1782
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/chatting/dn;->nxY:Z

    .line 1783
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byV()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->title:Ljava/lang/String;

    .line 1784
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->bmT:Ljava/lang/String;

    .line 1785
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->bmU:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->bmU:Ljava/lang/String;

    .line 1786
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->nxZ:Ljava/lang/String;

    .line 1787
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_3a

    .line 1788
    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    .line 1789
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->tid:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dn;->tid:I

    .line 1790
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->coh:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->coh:Ljava/lang/String;

    .line 1791
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->desc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->desc:Ljava/lang/String;

    .line 1792
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->iconUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->iconUrl:Ljava/lang/String;

    .line 1793
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->secondUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->secondUrl:Ljava/lang/String;

    .line 1794
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->pageType:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dn;->pageType:I

    .line 1806
    :goto_1a
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nlz:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1758
    :cond_36
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_18

    .line 1770
    :cond_37
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

    .line 1771
    if-eqz v4, :cond_38

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 1772
    :cond_38
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f07003e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_19

    .line 1774
    :cond_39
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_19

    .line 1795
    :cond_3a
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_3b

    .line 1796
    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    .line 1797
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->tid:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dn;->tid:I

    .line 1798
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->coh:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->coh:Ljava/lang/String;

    .line 1799
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->desc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->desc:Ljava/lang/String;

    .line 1800
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->iconUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->iconUrl:Ljava/lang/String;

    .line 1801
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/q/a$a;->secondUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->secondUrl:Ljava/lang/String;

    .line 1802
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/q/a$a;->pageType:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dn;->pageType:I

    goto :goto_1a

    .line 1804
    :cond_3b
    const-string/jumbo v5, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v6, "unknow view type"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1810
    :pswitch_d
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1811
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1812
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->cny:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1813
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_3c

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3c

    .line 1814
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1815
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1819
    :goto_1b
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1820
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1821
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1822
    if-eqz v5, :cond_4

    .line 1823
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

    .line 1824
    if-eqz v5, :cond_3d

    .line 1825
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 1817
    :cond_3c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    .line 1827
    :cond_3d
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 1851
    :pswitch_e
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1852
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1853
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_3f

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3f

    .line 1854
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

    float-to-int v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1861
    :goto_1c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1862
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1863
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1864
    if-eqz v5, :cond_3e

    .line 1865
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1867
    :cond_3e
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;Z)V

    .line 1870
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aw;->bxz()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 1871
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/cr;Lcom/tencent/mm/storage/ak;)V

    .line 1872
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1873
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7

    .line 1857
    :cond_3f
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

    float-to-int v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 1876
    :cond_40
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1877
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1878
    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 1879
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7

    .line 1888
    :pswitch_f
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1889
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_42

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_42

    .line 1890
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1891
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1892
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

    float-to-int v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1898
    :goto_1d
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->dmZ:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1899
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nln:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1900
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlr:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1901
    if-eqz v5, :cond_41

    .line 1902
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1904
    :cond_41
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/q/a$a;Z)V

    .line 1906
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1907
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nly:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1909
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aw;->bxz()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 1910
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/cr;Lcom/tencent/mm/storage/ak;)V

    .line 1911
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1912
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7

    .line 1895
    :cond_42
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1d

    .line 1915
    :cond_43
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1916
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1917
    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 1918
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->hsd:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_7

    .line 1931
    :cond_44
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->nlm:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1939
    :cond_45
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->nkR:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f0200ac

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_46
    move-object/from16 v19, v4

    goto/16 :goto_0

    .line 1361
    nop

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

    const/16 v9, 0x64

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1990
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 1991
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 1994
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 1995
    if-nez v0, :cond_0

    move v0, v1

    .line 2070
    :goto_0
    return v0

    .line 1998
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v5, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    .line 1999
    if-nez v4, :cond_1

    move v0, v1

    .line 2000
    goto :goto_0

    .line 2003
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 2004
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2005
    const/16 v0, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v7, 0x7f081014

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2008
    :cond_2
    iget v0, p3, Lcom/tencent/mm/e/b/bu;->field_status:I

    if-eq v0, v8, :cond_3

    iget v0, p3, Lcom/tencent/mm/e/b/bu;->bLC:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aw;->bxy()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aw;->Mp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2009
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08047b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2013
    :cond_4
    iget v0, v4, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 2051
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2052
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080471

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2055
    :cond_5
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2056
    :cond_6
    iget v0, v4, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v0, :pswitch_data_1

    .line 2059
    :cond_7
    :goto_2
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 2060
    iget-object v5, v0, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iget-wide v6, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/e/a/cn$a;->aZO:J

    .line 2061
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/c;->a(Landroid/content/Context;Lcom/tencent/mm/q/a$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2063
    :cond_8
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080479

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2066
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2067
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_a
    move v0, v1

    .line 2070
    goto/16 :goto_0

    .line 2015
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/x/f;->CX()Z

    move-result v0

    goto :goto_1

    .line 2018
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/x/f;->CT()Z

    move-result v0

    goto :goto_1

    .line 2021
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/x/f;->CW()Z

    move-result v0

    goto/16 :goto_1

    .line 2024
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/x/f;->CO()Z

    move-result v0

    goto/16 :goto_1

    .line 2027
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/x/f;->CM()Z

    move-result v0

    goto/16 :goto_1

    .line 2030
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/x/f;->CV()Z

    move-result v0

    goto/16 :goto_1

    .line 2033
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/x/f;->CP()Z

    move-result v0

    goto/16 :goto_1

    .line 2037
    :pswitch_9
    iget v0, v4, Lcom/tencent/mm/q/a$a;->cnz:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_b

    iget v0, v4, Lcom/tencent/mm/q/a$a;->cnz:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_b

    iget v0, v4, Lcom/tencent/mm/q/a$a;->cnz:I

    if-ne v0, v8, :cond_d

    .line 2040
    :cond_b
    iget v0, v4, Lcom/tencent/mm/q/a$a;->cnz:I

    if-eq v0, v8, :cond_c

    .line 2041
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 2043
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 2044
    goto/16 :goto_0

    .line 2056
    :pswitch_a
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080ea1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1

    .line 2013
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

    .line 2056
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

    .line 2095
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2176
    :cond_0
    :goto_0
    return v6

    .line 2098
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 2099
    const/4 v0, 0x0

    .line 2100
    if-eqz v1, :cond_1

    .line 2101
    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 2103
    :cond_1
    if-eqz v0, :cond_2

    .line 2106
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/q/a$a;->type:I

    if-ne v1, v2, :cond_2

    .line 2107
    new-instance v1, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 2108
    iget-object v2, v1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/e/a/kj$a;->type:I

    .line 2109
    iget-object v2, v1, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    .line 2110
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2114
    :cond_2
    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/at;->M(J)I

    .line 2116
    iget-object v1, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 2117
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2118
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 2124
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V

    goto :goto_0

    .line 2128
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 2129
    if-eqz v0, :cond_0

    .line 2132
    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 2133
    if-eqz v0, :cond_0

    .line 2134
    iget v0, v0, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2148
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ea;->j(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 2136
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ea;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 2139
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ea;->c(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto :goto_0

    .line 2142
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ea;->b(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2145
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ea;->a(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2151
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ea;->c(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2154
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ea;->b(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2163
    :sswitch_3
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 2164
    if-eqz v0, :cond_0

    .line 2167
    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 2168
    if-eqz v0, :cond_0

    .line 2169
    iget v1, v0, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 2171
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/e/a/gs;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/gs;-><init>()V

    .line 2172
    iget-object v2, v1, Lcom/tencent/mm/e/a/gs;->bfW:Lcom/tencent/mm/e/a/gs$a;

    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->bfX:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/gs$a;->bfX:Ljava/lang/String;

    .line 2173
    iget-object v0, v1, Lcom/tencent/mm/e/a/gs;->bfW:Lcom/tencent/mm/e/a/gs$a;

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/e/a/gs$a;->aYk:J

    .line 2174
    iget-object v0, v1, Lcom/tencent/mm/e/a/gs;->bfW:Lcom/tencent/mm/e/a/gs$a;

    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/gs$a;->bfY:Ljava/lang/String;

    .line 2175
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 2095
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_3
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 2134
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

    .line 2169
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 15

    .prologue
    .line 2190
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/dn;

    .line 2191
    iget v2, v2, Lcom/tencent/mm/ui/chatting/dn;->erq:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2192
    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0804a1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f0801ac

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v7, 0x7f080123

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/aw$2;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/chatting/aw$2;-><init>(Lcom/tencent/mm/ui/chatting/aw;Lcom/tencent/mm/storage/ak;)V

    new-instance v8, Lcom/tencent/mm/ui/chatting/aw$3;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/chatting/aw$3;-><init>(Lcom/tencent/mm/ui/chatting/aw;)V

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 2193
    :cond_0
    const/4 v2, 0x1

    .line 2417
    :goto_0
    return v2

    .line 2196
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 2197
    if-nez v2, :cond_2

    .line 2199
    const/4 v2, 0x0

    goto :goto_0

    .line 2201
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v3

    .line 2202
    if-nez v3, :cond_3

    .line 2203
    const/4 v2, 0x0

    goto :goto_0

    .line 2206
    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 2207
    if-eqz v5, :cond_4

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2208
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 2211
    :cond_4
    iget v2, v3, Lcom/tencent/mm/q/a$a;->type:I

    sparse-switch v2, :sswitch_data_0

    .line 2417
    const/4 v2, 0x0

    goto :goto_0

    .line 2213
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2214
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 2215
    const/4 v2, 0x1

    goto :goto_0

    .line 2217
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2218
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->bgL()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 2219
    const/4 v2, 0x1

    goto :goto_0

    .line 2218
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ak;->bpE()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, "openImg:: msg is clean, attachId %s, msgId: %d, msgSvrId: %d, imgPath: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x2

    iget-wide v4, v6, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x3

    iget-object v4, v6, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v7, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "key_image_path"

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_message_id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "key_favorite"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aw;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 2222
    :cond_9
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2223
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2224
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 2225
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2228
    :sswitch_1
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

    .line 2231
    :sswitch_2
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2232
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2234
    :cond_a
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2235
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->cmj:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2237
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/aw;->at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2238
    if-nez v2, :cond_b

    const/4 v6, 0x0

    :goto_2
    if-nez v2, :cond_c

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ak;)V

    .line 2239
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2238
    :cond_b
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    .line 2242
    :sswitch_3
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2244
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2245
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2246
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2247
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2248
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2249
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2250
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2251
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2253
    :cond_d
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 2254
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v2, :cond_12

    const-string/jumbo v2, "groupmessage"

    :goto_4
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2255
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cmj:Ljava/lang/String;

    .line 2257
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/aw;->at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 2259
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2260
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2261
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2263
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2264
    const-string/jumbo v7, "key_snsad_statextstr"

    iget-object v8, v3, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    iget-object v7, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    if-eqz v7, :cond_f

    const-string/jumbo v7, "wx751a1acca5688ba3"

    iget-object v8, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string/jumbo v7, "wxfbc915ff7c30e335"

    iget-object v8, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string/jumbo v7, "wx482a4001c37e2b74"

    iget-object v8, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 2270
    :cond_e
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    :cond_f
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2274
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 2275
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2279
    :goto_5
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_14

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2280
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_15

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2281
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 2282
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2283
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->bmU:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2285
    :cond_10
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2287
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

    .line 2288
    const-string/jumbo v2, "KAppId"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2289
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2290
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2291
    const-string/jumbo v2, "from_scence"

    const/4 v3, 0x2

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2294
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

    .line 2295
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2296
    const-string/jumbo v2, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2297
    const-string/jumbo v2, "preChatTYPE"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/model/j;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2298
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2299
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2301
    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2254
    :cond_12
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_4

    .line 2277
    :cond_13
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 2279
    :cond_14
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_6

    .line 2280
    :cond_15
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_7

    .line 2321
    :sswitch_4
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v2, :cond_16

    const-string/jumbo v2, "groupmessage"

    :goto_8
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2322
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    .line 2324
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2325
    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2326
    const-string/jumbo v2, "webpageTitle"

    iget-object v6, v3, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2328
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 2329
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2333
    :goto_9
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2334
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2335
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2321
    :cond_16
    const-string/jumbo v2, "singlemessage"

    goto :goto_8

    .line 2331
    :cond_17
    const-string/jumbo v2, "shortUrl"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    .line 2339
    :sswitch_5
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2340
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2341
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2344
    :cond_18
    invoke-virtual/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ab(Lcom/tencent/mm/storage/ak;)V

    .line 2345
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2348
    :sswitch_6
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->cmJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2349
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2351
    :cond_19
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2352
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2353
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cmJ:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2354
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2355
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_1a

    .line 2356
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2358
    :cond_1a
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2360
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2363
    :sswitch_7
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->cmM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2364
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2366
    :cond_1b
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2367
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2368
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cmM:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2369
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2370
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_1c

    .line 2371
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2373
    :cond_1c
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2375
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2378
    :sswitch_8
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->cmP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2379
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2381
    :cond_1d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2382
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2383
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cmP:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2384
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2385
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2387
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2390
    :sswitch_9
    iget-object v2, v3, Lcom/tencent/mm/q/a$a;->bfX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2391
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2393
    :cond_1e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2394
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2395
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/q/a$a;->bfX:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2396
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/q/a$a;->cnz:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2397
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2398
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2402
    :sswitch_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2403
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2404
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2405
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2406
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2409
    :sswitch_b
    new-instance v2, Lcom/tencent/mm/e/a/je;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/je;-><init>()V

    .line 2410
    iget-object v4, v2, Lcom/tencent/mm/e/a/je;->bji:Lcom/tencent/mm/e/a/je$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/e/a/je$a;->context:Landroid/content/Context;

    .line 2411
    iget-object v4, v2, Lcom/tencent/mm/e/a/je;->bji:Lcom/tencent/mm/e/a/je$a;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/e/a/je$a;->aZO:J

    .line 2412
    iget-object v4, v2, Lcom/tencent/mm/e/a/je;->bji:Lcom/tencent/mm/e/a/je$a;

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/e/a/je$a;->bjj:Ljava/lang/String;

    .line 2413
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2414
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2211
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_0
        0x7 -> :sswitch_5
        0xa -> :sswitch_6
        0xd -> :sswitch_8
        0x10 -> :sswitch_9
        0x13 -> :sswitch_a
        0x14 -> :sswitch_7
        0x18 -> :sswitch_b
        0x21 -> :sswitch_4
    .end sparse-switch
.end method
