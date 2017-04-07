.class public final Lcom/tencent/mm/plugin/card/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x7f020196

    .line 116
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    .line 123
    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gl()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 126
    invoke-static {p2}, Lcom/tencent/mm/plugin/card/model/i;->oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    .line 127
    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    .line 128
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLD:Z

    .line 129
    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    .line 130
    iput p3, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLp:I

    .line 131
    iput p3, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    .line 132
    iput v3, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/b/j$1;

    invoke-direct {v2, p1, p4, p0, v3}, Lcom/tencent/mm/plugin/card/b/j$1;-><init>(Landroid/widget/ImageView;ILandroid/content/Context;I)V

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/g;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {p1, v3, p4}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;II)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;II)V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/card/b/j$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/card/b/j$2;-><init>(Landroid/widget/ImageView;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    .line 92
    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gl()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/model/i;->oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    .line 96
    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    .line 97
    iput-boolean p4, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLD:Z

    .line 98
    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    .line 99
    iput p2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLp:I

    .line 100
    iput p2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    .line 101
    iput p3, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 6

    .prologue
    const v5, 0x7f0f02a5

    .line 268
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 270
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    .line 273
    if-eqz v2, :cond_4

    .line 274
    const v0, 0x7f1000f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0143

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    :cond_0
    const v0, 0x7f100106

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f02005c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    :cond_1
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 286
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    :cond_2
    const v0, 0x1020015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_3

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 290
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    :cond_4
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 1

    .prologue
    .line 264
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/j;->a(Lcom/tencent/mm/ui/MMActivity;I)V

    .line 265
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 327
    packed-switch p1, :pswitch_data_0

    .line 351
    :goto_0
    return-void

    .line 329
    :pswitch_0
    const v0, 0x7f0803f4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 332
    :pswitch_1
    const v0, 0x7f0803ef

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 335
    :pswitch_2
    const v0, 0x7f0803f2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 338
    :pswitch_3
    const v0, 0x7f0803f1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 341
    :pswitch_4
    const v0, 0x7f0803f5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 344
    :pswitch_5
    const v0, 0x7f0803f6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 347
    :pswitch_6
    const v0, 0x7f0803f0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 350
    :pswitch_7
    const v0, 0x7f0803f3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 6

    .prologue
    const v5, 0x7f0f004d

    .line 297
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 299
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_4

    .line 303
    const v0, 0x7f1000f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0141

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 308
    :cond_0
    const v0, 0x7f100106

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f02015c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    :cond_1
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 315
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    :cond_2
    const v0, 0x1020015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_3

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 320
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    :cond_4
    return-void
.end method

.method public static pA(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.CardViewUtil"

    const-string/jumbo v1, "toApply is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, ""

    .line 75
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v2, v0, 0x1

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    .line 67
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
