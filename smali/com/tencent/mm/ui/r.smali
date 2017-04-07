.class public Lcom/tencent/mm/ui/r;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private hZL:Lcom/tencent/mm/p/a$a;

.field private mHz:Lcom/tencent/mm/pluginsdk/j$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/r$1;-><init>(Lcom/tencent/mm/ui/r;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->hZL:Lcom/tencent/mm/p/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/r;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->btC()V

    return-void
.end method

.method private aHz()V
    .locals 3

    .prologue
    .line 257
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 276
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/r;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->aHz()V

    return-void
.end method

.method private btB()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v11, 0x0

    const/16 v10, 0x8

    .line 296
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$a;->kFU:Lcom/tencent/mm/pluginsdk/j$d;

    .line 297
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$d;->XL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$d;->XM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "card"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 425
    :cond_2
    :goto_0
    return-void

    .line 300
    :cond_3
    const-string/jumbo v0, ""

    .line 301
    if-eqz v1, :cond_b

    .line 302
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$d;->XN()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 306
    :goto_1
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v3

    .line 307
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v1

    .line 308
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/l$a;->msD:Lcom/tencent/mm/storage/l$a;

    sget-object v5, Lcom/tencent/mm/storage/l$a;->msF:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Lcom/tencent/mm/storage/l$a;)Z

    move-result v4

    .line 309
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/l$a;->msE:Lcom/tencent/mm/storage/l$a;

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msG:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/storage/l$a;Lcom/tencent/mm/storage/l$a;)Z

    move-result v5

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "settings_mm_cardpackage"

    invoke-interface {v0, v6, v13}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "settings_mm_cardpackage"

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 312
    if-eqz v0, :cond_2

    .line 320
    const v6, 0x7f08121f

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(I)V

    .line 322
    if-eqz v1, :cond_4

    .line 323
    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 324
    const v1, 0x7f080183

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020588

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 325
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 326
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Landroid/graphics/Bitmap;)V

    .line 328
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vu(I)V

    .line 329
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->bK(Ljava/lang/String;I)V

    .line 330
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    goto/16 :goto_0

    .line 334
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/l$a;->msM:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 335
    if-eqz v5, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0232

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 340
    new-instance v7, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    .line 343
    sget-object v8, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    .line 344
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gl()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v11, v7, Lcom/tencent/mm/ag/a/a/c$a;->cLB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 346
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/i;->oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    .line 347
    iput-boolean v9, v7, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    .line 348
    iput-boolean v9, v7, Lcom/tencent/mm/ag/a/a/c$a;->cLD:Z

    .line 349
    iput-boolean v9, v7, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    .line 350
    iput v6, v7, Lcom/tencent/mm/ag/a/a/c$a;->cLp:I

    .line 351
    iput v6, v7, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    .line 352
    invoke-virtual {v7}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v6

    .line 353
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eLH:Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/ui/r$2;

    invoke-direct {v9, p0, v0}, Lcom/tencent/mm/ui/r$2;-><init>(Lcom/tencent/mm/ui/r;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-virtual {v7, v1, v8, v6, v9}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/g;)V

    .line 392
    :goto_2
    if-eqz v3, :cond_6

    .line 393
    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 398
    :goto_3
    if-eqz v4, :cond_a

    .line 399
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 400
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 401
    if-eqz v5, :cond_8

    .line 402
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 403
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f014c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v12, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Ljava/lang/String;II)V

    .line 405
    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    goto/16 :goto_0

    .line 388
    :cond_5
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Landroid/graphics/Bitmap;)V

    .line 389
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vu(I)V

    goto :goto_2

    .line 395
    :cond_6
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    goto :goto_3

    .line 407
    :cond_7
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->bK(Ljava/lang/String;I)V

    .line 408
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    goto/16 :goto_0

    .line 411
    :cond_8
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->bK(Ljava/lang/String;I)V

    .line 412
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    .line 413
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 414
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 416
    :cond_9
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 420
    :cond_a
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vr(I)V

    .line 421
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 422
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private btC()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 431
    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vv(I)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v1

    const v2, 0x40001

    const v3, 0x41002

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v2

    .line 435
    if-eqz v2, :cond_2

    .line 436
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 437
    const v1, 0x7f080183

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f020588

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 443
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    invoke-static {}, Lcom/tencent/mm/model/h;->xZ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 446
    const v1, 0x7f0810af

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 452
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 453
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/l$a;->msh:Lcom/tencent/mm/storage/l$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/j;->getInt(II)I

    move-result v1

    .line 456
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->yz()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 457
    if-nez v2, :cond_1

    .line 458
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "show voiceprint dot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 466
    :cond_1
    return-void

    .line 439
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 440
    const-string/jumbo v1, ""

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 448
    :cond_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private btD()V
    .locals 7

    .prologue
    const v6, 0x7f020588

    const v3, 0x41004

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 514
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/az/c;->bkB()Z

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v1

    .line 521
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v2, 0x40005

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v2

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 523
    if-nez v0, :cond_1

    .line 571
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_0

    .line 526
    :cond_1
    if-eqz v1, :cond_3

    .line 527
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 528
    const v3, 0x7f080183

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/r;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 536
    :goto_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_5

    .line 537
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x38101

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 539
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eLH:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/r$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/r$3;-><init>(Lcom/tencent/mm/ui/r;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/c/g;)V

    goto :goto_0

    .line 529
    :cond_3
    if-eqz v2, :cond_4

    .line 530
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 531
    const v3, 0x7f080161

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/r;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    goto :goto_1

    .line 533
    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 534
    const-string/jumbo v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    goto :goto_1

    .line 567
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vu(I)V

    goto :goto_0
.end method

.method private btE()V
    .locals 4

    .prologue
    .line 575
    invoke-static {}, Lcom/tencent/mm/model/h;->ya()Z

    move-result v0

    .line 576
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wallet status: is open"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_mm_wallet"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 580
    return-void

    .line 577
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private btF()V
    .locals 10

    .prologue
    const v5, 0x41008

    const v4, 0x4000c

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 584
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x32014

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->g(Ljava/lang/Integer;)I

    move-result v1

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x32011

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 587
    add-int/2addr v1, v0

    .line 590
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v2

    .line 591
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v3

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_mm_wallet"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 593
    if-nez v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 596
    :cond_0
    const-string/jumbo v4, "MicroMsg.MoreTabUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isShowNew : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string/jumbo v4, "MicroMsg.MoreTabUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isShowDot : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    if-eqz v2, :cond_1

    .line 600
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 601
    const v1, 0x7f080183

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020588

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 602
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    goto :goto_0

    .line 603
    :cond_1
    const/16 v2, 0x63

    if-le v1, v2, :cond_2

    .line 604
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 605
    const v1, 0x7f081824

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/s;->eP(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 606
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    goto :goto_0

    .line 607
    :cond_2
    if-lez v1, :cond_3

    .line 608
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 609
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/s;->eP(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 610
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    goto :goto_0

    .line 611
    :cond_3
    if-eqz v3, :cond_4

    .line 612
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 613
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 614
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    goto/16 :goto_0

    .line 616
    :cond_4
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 617
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    .line 618
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/r;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->btD()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/r;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->btF()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/r;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->btB()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/r;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method public final Nz()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f060036

    return v0
.end method

.method public final QE()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 643
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->ay(Ljava/lang/Object;)I

    move-result v0

    .line 644
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 646
    :cond_0
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    :cond_1
    :goto_0
    return-void

    .line 649
    :cond_2
    const v1, 0x32011

    if-eq v1, v0, :cond_3

    const v1, 0x32014

    if-ne v1, v0, :cond_4

    .line 650
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->btF()V

    goto :goto_0

    .line 651
    :cond_4
    const/16 v1, 0x28

    if-ne v1, v0, :cond_5

    .line 652
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->btE()V

    goto :goto_0

    .line 661
    :cond_5
    const-string/jumbo v0, "208899"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->btD()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const v8, 0x41008

    const v7, 0x4000c

    const/16 v6, 0x2ace

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 161
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    const-string/jumbo v3, "more_tab_setting_personal_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsPersonalInfoUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 252
    :goto_0
    return v2

    .line 167
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_address"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string/jumbo v1, "Contact_GroupFilter_Type"

    const-string/jumbo v3, "@biz.contact"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/r;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_add_contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_wallet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v0

    .line 181
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v3

    .line 182
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v5, "9"

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 183
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x341d

    new-array v6, v2, [Ljava/lang/Object;

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 184
    new-instance v0, Lcom/tencent/mm/e/a/ky;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ky;-><init>()V

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/e/a/ky;->blT:Lcom/tencent/mm/e/a/ky$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v3, v1, Lcom/tencent/mm/e/a/ky$a;->context:Landroid/content/Context;

    .line 186
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/p/a;->aq(II)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 183
    goto :goto_1

    .line 191
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_cardpackage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msJ:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    const-string/jumbo v1, "key_from_scene"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "card"

    const-string/jumbo v4, ".ui.CardHomePageUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 209
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_album"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x10b25

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->g(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v4, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsUserUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 213
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_favorite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "favorite"

    const-string/jumbo v3, ".ui.FavoriteIndexUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    new-instance v1, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/d$e;->mBw:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/r;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 224
    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v3, "7"

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/p/a;->aq(II)V

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v3, 0x40005

    const v4, 0x41004

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/p/a;->aq(II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "preceding_scence"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2f21

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    const-string/jumbo v3, "more_setting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 231
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v3, 0x40001

    const v4, 0x41002

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/p/a;->aq(II)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/j;->getInt(II)I

    move-result v0

    .line 236
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-nez v0, :cond_b

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->msh:Lcom/tencent/mm/storage/l$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 238
    const-string/jumbo v0, "more_setting"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 239
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vs(I)V

    .line 240
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "unset voicepint setting dot show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    move v2, v1

    .line 252
    goto/16 :goto_0
.end method

.method public final aRG()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected final brA()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 687
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 688
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/r;->hZL:Lcom/tencent/mm/p/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/p/a$a;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {}, Lcom/tencent/mm/model/h;->xS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/m;->Jy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->kWF:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->aGK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->kWE:Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/r;->mHz:Lcom/tencent/mm/pluginsdk/j$n;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->jqI:Lcom/tencent/mm/pluginsdk/j$n;

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/at/l;->Kc()Lcom/tencent/mm/at/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/at/c;->JQ()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020588

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    .line 691
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->aHz()V

    .line 692
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->btD()V

    .line 693
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->btC()V

    .line 694
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 695
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->btF()V

    .line 696
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->btE()V

    .line 697
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->btB()V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 702
    const v0, 0x7f1011e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 704
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/r$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/r$4;-><init>(Lcom/tencent/mm/ui/r;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 715
    :cond_2
    return-void

    .line 689
    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->kWF:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->kWF:Ljava/lang/String;

    goto/16 :goto_0

    .line 690
    :cond_5
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->vq(I)V

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aC(Ljava/lang/String;I)V

    goto :goto_1

    .line 694
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method protected final brB()V
    .locals 0

    .prologue
    .line 727
    return-void
.end method

.method protected final brC()V
    .locals 2

    .prologue
    .line 731
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/r;->hZL:Lcom/tencent/mm/p/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/a;->b(Lcom/tencent/mm/p/a$a;)V

    .line 732
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 734
    return-void
.end method

.method protected final brD()V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method protected final brE()V
    .locals 0

    .prologue
    .line 744
    return-void
.end method

.method public final brG()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->goo:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 758
    return-void
.end method

.method public final brH()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f060036

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->goo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 767
    return-void
.end method

.method public final brJ()V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method protected final brz()V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 682
    return-void
.end method

.method public final bst()V
    .locals 0

    .prologue
    .line 779
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_wallet"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 145
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    :cond_0
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "Create MoreTabUI when accready:%b ishold:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ah;->kGj:Lcom/tencent/mm/pluginsdk/j$s;

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ah;->kGj:Lcom/tencent/mm/pluginsdk/j$s;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j$s;->an(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j$n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->mHz:Lcom/tencent/mm/pluginsdk/j$n;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mHz:Lcom/tencent/mm/pluginsdk/j$n;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mHz:Lcom/tencent/mm/pluginsdk/j$n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$n;->onDestroy()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->mHz:Lcom/tencent/mm/pluginsdk/j$n;

    .line 137
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/a;->onDestroy()V

    .line 138
    return-void
.end method
