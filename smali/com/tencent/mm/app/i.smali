.class final Lcom/tencent/mm/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 297
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 319
    :pswitch_0
    if-eqz p4, :cond_0

    .line 323
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 324
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string/jumbo v2, "CropImage_Filter"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    const-string/jumbo v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->cey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->cey:Ljava/lang/String;

    invoke-static {p1, p4, v1, v2, v6}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 304
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->cey:Ljava/lang/String;

    invoke-static {v1, p4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    .line 309
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 310
    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 311
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->cey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-virtual {p1, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 335
    :pswitch_2
    if-eqz p4, :cond_0

    .line 339
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    if-nez v1, :cond_2

    .line 341
    const-string/jumbo v1, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v2, "crop picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :cond_2
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v2, "crop picture path %s "

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->HP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/v/f;)Lcom/tencent/mm/v/k;
    .locals 2

    .prologue
    .line 369
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->GL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Lcom/tencent/mm/modelmulti/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelmulti/e;-><init>(Lcom/tencent/mm/v/f;)V

    .line 374
    :goto_0
    return-object v0

    .line 373
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->fN(I)I

    .line 374
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/ak$a;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 464
    invoke-static {p1, p2, v0, v0, p3}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ak$a;ZZLandroid/os/Bundle;)V

    .line 465
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/m;Lcom/tencent/mm/storage/ak$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 468
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/m;Lcom/tencent/mm/storage/ak$a;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 150
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$a;->kFV:Lcom/tencent/mm/pluginsdk/j$p;

    .line 151
    if-eqz v1, :cond_0

    .line 152
    const-wide/16 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p9

    invoke-interface/range {v1 .. v12}, Lcom/tencent/mm/pluginsdk/j$p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 158
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFV:Lcom/tencent/mm/pluginsdk/j$p;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j$p;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aqj;I)V
    .locals 0

    .prologue
    .line 450
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aqj;I)V

    .line 451
    return-void
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/ahp;)V
    .locals 3

    .prologue
    .line 488
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/ahp;[BZZ)V

    .line 489
    return-void
.end method

.method public final a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;)V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;Z)V

    .line 443
    return-void
.end method

.method public final a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;ZLjava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 438
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;ZLjava/lang/Runnable;I)V

    .line 439
    return-void
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x4

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/o$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/m;)Z
    .locals 1

    .prologue
    .line 430
    invoke-static {p1}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/m;)Z

    move-result v0

    return v0
.end method

.method public final ah(Z)Lcom/tencent/mm/v/k;
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 174
    if-eqz p1, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/an/n;->fR(I)Z

    .line 177
    :cond_0
    new-instance v0, Lcom/tencent/mm/an/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/an/k;-><init>(I)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 179
    return-object v0
.end method

.method public final ai(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 287
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->ep(Landroid/content/Context;)V

    .line 288
    return-void
.end method

.method public final b(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/o$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final bm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final bn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->bn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 184
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->bo(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bp(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 483
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GO()Lcom/tencent/mm/modelmulti/a;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelmulti/a$a;

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/modelmulti/a$a;)Z

    .line 484
    return-void
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 255
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    .line 279
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->P(Landroid/app/Activity;)Z

    .line 281
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final cF(I)V
    .locals 5

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v1, "trigger netscene sync, scene[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmulti/o;->fN(I)I

    .line 90
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 292
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->d(Landroid/app/Activity;)V

    .line 293
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->bo(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->bo(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 135
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final oA()V
    .locals 0

    .prologue
    .line 460
    invoke-static {}, Lcom/tencent/mm/booter/q;->oA()V

    .line 461
    return-void
.end method

.method public final oB()Z
    .locals 1

    .prologue
    .line 493
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->GL()Z

    move-result v0

    return v0
.end method

.method public final oC()V
    .locals 1

    .prologue
    .line 503
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GN()Lcom/tencent/mm/model/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/bh;->restart()V

    .line 504
    return-void
.end method

.method public final os()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->fN(I)I

    .line 84
    return-void
.end method

.method public final ot()Lcom/tencent/mm/v/g;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/tencent/mm/c/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ou()V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->boW:Lcom/tencent/mm/e/a/ok$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ok$a;->boY:Z

    .line 169
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 170
    return-void
.end method

.method public final ov()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->fN(I)I

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/au;->fT(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhh()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->bgS()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->bD(Ljava/util/List;)V

    .line 195
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    .line 196
    if-nez v0, :cond_1

    .line 197
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v1, "EventPool is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 203
    :cond_1
    new-instance v1, Lcom/tencent/mm/e/a/fx;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/fx;-><init>()V

    .line 204
    iget-object v2, v1, Lcom/tencent/mm/e/a/fx;->beZ:Lcom/tencent/mm/e/a/fx$a;

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/fx$a;->bfa:Z

    .line 205
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 207
    new-instance v1, Lcom/tencent/mm/e/a/oe;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/oe;-><init>()V

    .line 208
    iget-object v2, v1, Lcom/tencent/mm/e/a/oe;->boH:Lcom/tencent/mm/e/a/oe$a;

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/oe$a;->boI:Z

    .line 209
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 212
    new-instance v1, Lcom/tencent/mm/e/a/ch;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ch;-><init>()V

    .line 213
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 215
    new-instance v1, Lcom/tencent/mm/e/a/iw;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/iw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final ow()V
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Lcom/tencent/mm/modelsimple/q;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 225
    :cond_0
    return-void
.end method

.method public final ox()V
    .locals 0

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ox()V

    .line 240
    return-void
.end method

.method public final oy()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 361
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "talkroom_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 364
    return-object v0
.end method

.method public final oz()Z
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/l;->oz()Z

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(J)Z
    .locals 1

    .prologue
    .line 498
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GN()Lcom/tencent/mm/model/bh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/model/bh;->P(J)Z

    move-result v0

    return v0
.end method
