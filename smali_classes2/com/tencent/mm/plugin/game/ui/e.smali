.class public final Lcom/tencent/mm/plugin/game/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fLk:I

.field fQS:Ljava/lang/String;

.field private fRk:Lcom/tencent/mm/plugin/game/ui/g;

.field private fRl:Lcom/tencent/mm/plugin/game/ui/v;

.field private fRm:Lcom/tencent/mm/plugin/game/ui/q;

.field private fRn:Lcom/tencent/mm/plugin/game/ui/u;

.field fRo:Landroid/content/DialogInterface$OnClickListener;

.field fRp:Landroid/app/Dialog;

.field private fRq:I

.field private fRr:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRk:Lcom/tencent/mm/plugin/game/ui/g;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRl:Lcom/tencent/mm/plugin/game/ui/v;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRm:Lcom/tencent/mm/plugin/game/ui/q;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRn:Lcom/tencent/mm/plugin/game/ui/u;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRo:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/e;->fLk:I

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fQS:Ljava/lang/String;

    .line 54
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRq:I

    .line 420
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/e$1;-><init>(Lcom/tencent/mm/plugin/game/ui/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRr:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 407
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/16 v3, 0xc

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 201
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-virtual {p2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->tl(Ljava/lang/String;)I

    move-result v0

    .line 211
    iget v1, p3, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    if-le v1, v0, :cond_4

    .line 212
    iget v1, p4, Lcom/tencent/mm/plugin/game/c/j;->status:I

    if-ne v1, v6, :cond_2

    .line 213
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    iget v1, p4, Lcom/tencent/mm/plugin/game/c/j;->progress:I

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 215
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 235
    :goto_1
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "AppId: %s installed, local: %d, server: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p3, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_2
    iget v1, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v1, v3, :cond_3

    .line 218
    const v1, 0x7f0809df

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 222
    :goto_2
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 223
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 220
    :cond_3
    const v1, 0x7f0809cc

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 227
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 228
    iget v1, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v1, v3, :cond_5

    .line 229
    const v1, 0x7f0809dd

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 231
    :cond_5
    const v1, 0x7f080a13

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 241
    :cond_6
    iget v0, p3, Lcom/tencent/mm/plugin/game/c/c;->status:I

    packed-switch v0, :pswitch_data_0

    .line 379
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 380
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 384
    :cond_7
    :goto_3
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "updateBtnStateAndText: %s, Status: %d, Text: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/plugin/game/c/c;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 244
    :pswitch_0
    if-nez p4, :cond_8

    .line 245
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 246
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 250
    :cond_8
    iget v0, p4, Lcom/tencent/mm/plugin/game/c/j;->status:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 252
    :pswitch_1
    iget v0, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v0, v3, :cond_a

    .line 253
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/c/c;->fJy:Z

    if-eqz v0, :cond_9

    iget-object v0, p3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/e;->bP(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 254
    const v0, 0x7f0809e7

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 261
    :goto_4
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 256
    :cond_9
    const v0, 0x7f080a0b

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 259
    :cond_a
    const v0, 0x7f080a0a

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 265
    :pswitch_2
    iget v0, p4, Lcom/tencent/mm/plugin/game/c/j;->mode:I

    if-ne v0, v4, :cond_b

    .line 266
    const v0, 0x7f080a11

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 296
    :goto_5
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 297
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 269
    :cond_b
    iget v0, p4, Lcom/tencent/mm/plugin/game/c/j;->mode:I

    if-ne v0, v6, :cond_7

    .line 275
    iget v0, p4, Lcom/tencent/mm/plugin/game/c/j;->progress:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 276
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 277
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 282
    :pswitch_3
    iget v0, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v0, v3, :cond_c

    .line 283
    const v0, 0x7f0809e6

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 287
    :goto_6
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 288
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 285
    :cond_c
    const v0, 0x7f080a0f

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_6

    .line 291
    :pswitch_4
    iget v0, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v0, v3, :cond_d

    .line 292
    const v0, 0x7f080a09

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 294
    :cond_d
    const v0, 0x7f080a08

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 305
    :pswitch_5
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/c/c;->fJr:Z

    if-eqz v0, :cond_e

    .line 306
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 307
    const v0, 0x7f0809ca

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 308
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 309
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 311
    :cond_e
    const v0, 0x7f0809c9

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 312
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 313
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 320
    :pswitch_6
    const v0, 0x7f0809c8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 321
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 322
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 326
    :pswitch_7
    if-nez p4, :cond_f

    .line 327
    const v0, 0x7f0809c7

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 328
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 329
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 333
    :cond_f
    iget v0, p4, Lcom/tencent/mm/plugin/game/c/j;->status:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    .line 335
    :pswitch_8
    const v0, 0x7f0809c7

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 363
    :goto_7
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 364
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 340
    :pswitch_9
    iget v0, p4, Lcom/tencent/mm/plugin/game/c/j;->mode:I

    if-ne v0, v4, :cond_10

    .line 341
    const v0, 0x7f080a11

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 342
    :cond_10
    iget v0, p4, Lcom/tencent/mm/plugin/game/c/j;->mode:I

    if-ne v0, v6, :cond_7

    .line 343
    iget v0, p4, Lcom/tencent/mm/plugin/game/c/j;->progress:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 344
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 345
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 349
    :pswitch_a
    iget v0, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v0, v3, :cond_11

    .line 350
    const v0, 0x7f0809e6

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 354
    :goto_8
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 355
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 352
    :cond_11
    const v0, 0x7f080a0f

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_8

    .line 358
    :pswitch_b
    iget v0, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v0, v3, :cond_12

    .line 359
    const v0, 0x7f080a09

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    .line 361
    :cond_12
    const v0, 0x7f080a08

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    .line 372
    :pswitch_c
    const v0, 0x7f0809cb

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 373
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 374
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
    .end packed-switch

    .line 250
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 333
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 74
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "Null appInfo or null downloadInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "App Status: %d, Download Mode: %d, Download Status: %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/game/c/c;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget v4, p2, Lcom/tencent/mm/plugin/game/c/j;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p2, Lcom/tencent/mm/plugin/game/c/j;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    iput v9, p2, Lcom/tencent/mm/plugin/game/c/j;->mode:I

    .line 91
    :cond_3
    iget v1, p2, Lcom/tencent/mm/plugin/game/c/j;->mode:I

    if-ne v1, v11, :cond_5

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/at;->apb()Lcom/tencent/mm/plugin/game/c/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    iget v3, p1, Lcom/tencent/mm/e/b/n;->bvZ:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/game/c/at;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 94
    const-string/jumbo v2, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v3, "qqdownloader install status:[%d], yybSupportedVersionCode:[%d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p1, Lcom/tencent/mm/e/b/n;->bvZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eq v1, v9, :cond_4

    if-ne v1, v6, :cond_5

    .line 99
    :cond_4
    iput v9, p2, Lcom/tencent/mm/plugin/game/c/j;->mode:I

    .line 103
    :cond_5
    iget v1, p1, Lcom/tencent/mm/plugin/game/c/c;->status:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/c/r;->sW(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    const-string/jumbo v2, "MicroMsg.GameActionBtnHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete msg, appid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/game/c/r;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 119
    :cond_6
    iget v1, p2, Lcom/tencent/mm/plugin/game/c/j;->mode:I

    packed-switch v1, :pswitch_data_1

    .line 144
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "summertoken downloadInfo.mode[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/plugin/game/c/j;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRk:Lcom/tencent/mm/plugin/game/ui/g;

    if-nez v1, :cond_7

    .line 146
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRk:Lcom/tencent/mm/plugin/game/ui/g;

    .line 148
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRk:Lcom/tencent/mm/plugin/game/ui/g;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->fLk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/g;->kI(I)V

    .line 149
    const-string/jumbo v1, ""

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRk:Lcom/tencent/mm/plugin/game/ui/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/e;->fQS:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/game/ui/g;->bA(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRk:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/g;->onClick(Landroid/view/View;)V

    .line 155
    :cond_8
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/c/c;->fJy:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/e;->bP(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget v0, p2, Lcom/tencent/mm/plugin/game/c/j;->mode:I

    if-eq v0, v11, :cond_9

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302d3

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f100922

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f100571

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f100923

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100573

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f0202a7

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f0809f8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0809f7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const v2, 0x7f0d0168

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRp:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRp:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRp:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRp:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRp:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRr:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRq:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 161
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apj()Lcom/tencent/mm/plugin/game/c/t;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v9, v10, v12}, Lcom/tencent/mm/plugin/game/c/t;->e(Ljava/lang/String;IILjava/lang/String;)V

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game_center_pref"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_download_gift_tips"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 121
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 123
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    .line 125
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRl:Lcom/tencent/mm/plugin/game/ui/v;

    if-nez v1, :cond_b

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRl:Lcom/tencent/mm/plugin/game/ui/v;

    .line 128
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRl:Lcom/tencent/mm/plugin/game/ui/v;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->fLk:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/e;->fQS:Ljava/lang/String;

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/v;->fLk:I

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/ui/v;->fQS:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRl:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/v;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    .line 133
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/e/b/n;->bvQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 134
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "gp download url is not null and download flag is download directly by gp store"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/e/b/n;->bvQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->aM(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget v2, p1, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget v3, p1, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/16 v4, 0x19

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/e;->fLk:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/e;->fQS:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 171
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRn:Lcom/tencent/mm/plugin/game/ui/u;

    if-nez v1, :cond_c

    .line 172
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRn:Lcom/tencent/mm/plugin/game/ui/u;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRn:Lcom/tencent/mm/plugin/game/ui/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRo:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/u;->gaK:Landroid/content/DialogInterface$OnClickListener;

    .line 175
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRn:Lcom/tencent/mm/plugin/game/ui/u;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->fLk:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/u;->fLk:I

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRn:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/u;->onClick(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget v2, p1, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget v3, p1, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/16 v4, 0x9

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/e;->fLk:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/e;->fQS:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_d

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 187
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    .line 189
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRm:Lcom/tencent/mm/plugin/game/ui/q;

    if-nez v1, :cond_e

    .line 190
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRm:Lcom/tencent/mm/plugin/game/ui/q;

    .line 192
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRm:Lcom/tencent/mm/plugin/game/ui/q;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->fLk:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/q;->egN:I

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRm:Lcom/tencent/mm/plugin/game/ui/q;

    iget-object v2, p1, Lcom/tencent/mm/e/b/n;->bvU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q;->fYt:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->fRm:Lcom/tencent/mm/plugin/game/ui/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/q;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
