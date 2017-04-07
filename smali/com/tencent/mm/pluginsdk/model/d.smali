.class public final Lcom/tencent/mm/pluginsdk/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/protocal/b/po;I)Lcom/tencent/mm/protocal/b/po;
    .locals 3

    .prologue
    .line 1301
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/d;->n(Lcom/tencent/mm/protocal/b/po;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    .line 1302
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    if-eqz v1, :cond_0

    .line 1304
    new-instance v1, Lcom/tencent/mm/protocal/b/pw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pw;-><init>()V

    .line 1305
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/pw;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/pw;->Hd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    .line 1306
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/pw;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/pw;->He(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    .line 1307
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/pw;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/pw;->ts(I)Lcom/tencent/mm/protocal/b/pw;

    .line 1308
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/pw;->info:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/pw;->Hg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    .line 1309
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/pw;->bdx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/pw;->Hf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    .line 1310
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/pp;->a(Lcom/tencent/mm/protocal/b/pw;)Lcom/tencent/mm/protocal/b/pp;

    .line 1312
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/q/a$a;I)Lcom/tencent/mm/protocal/b/po;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 720
    new-instance v0, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 721
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/storage/ak;)V

    .line 722
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->cmD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 723
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->cmE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 724
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->Gz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 725
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    .line 726
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 728
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 732
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 733
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 734
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 735
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 736
    iget-object v1, p1, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 737
    return-object v0

    .line 730
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/protocal/b/po;)V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/po;->lxd:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/po;->GA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1128
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/po;->lxf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/po;->GB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1129
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/po;->lxb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/po;->Gz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1130
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1131
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1132
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/storage/ak;)V
    .locals 4

    .prologue
    .line 590
    iget v0, p1, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 591
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 600
    :goto_0
    return-void

    .line 594
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    goto :goto_0

    .line 598
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/e/a/bn;ILjava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v1, 0x96

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 251
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080822

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 288
    :goto_0
    return v0

    .line 259
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple image), path %s sourceType %d"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v7, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 261
    new-instance v8, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    .line 262
    new-instance v9, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 264
    invoke-virtual {v9, v10}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 265
    invoke-virtual {v9, p2}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/b/po;->GG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 268
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 269
    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v3, 0x1b

    iput v3, v2, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 270
    iget-object v2, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object v9, v2, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    .line 271
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 272
    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v5, v0, Lcom/tencent/mm/e/a/ev$b;->bdw:Ljava/lang/String;

    .line 273
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move-object v0, p2

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 274
    invoke-virtual {v9, v5}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 279
    invoke-virtual {v8, p1}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    .line 282
    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 283
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v7, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v10, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v6

    .line 288
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/e/a/bn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080822

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 209
    :goto_0
    return v0

    .line 178
    :cond_0
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v0

    aput-object p4, v4, v1

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/h/b;->tb()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080890

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto :goto_0

    .line 186
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 187
    new-instance v2, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    .line 188
    new-instance v3, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 190
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 191
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 192
    invoke-static {p2}, Lcom/tencent/mm/a/e;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/po;->GD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 193
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 194
    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 195
    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 199
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    .line 202
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 203
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v7, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    .line 209
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/e/a/bn;J)Z
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/protocal/b/px;Lcom/tencent/mm/storage/ak;)Z
    .locals 10

    .prologue
    .line 1003
    new-instance v0, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 1004
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/kj$a;->type:I

    .line 1005
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v2, p1, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->blk:Ljava/lang/String;

    .line 1006
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1007
    iget-object v0, v0, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v4, v0, Lcom/tencent/mm/e/a/kj$b;->bls:Lcom/tencent/mm/protocal/a/a/a;

    .line 1009
    if-nez v4, :cond_0

    .line 1010
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, parse record msg null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080828

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 1012
    const/4 v0, 0x0

    .line 1082
    :goto_0
    return v0

    .line 1014
    :cond_0
    const/4 v0, 0x0

    .line 1015
    iget-object v1, v4, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/b/px;->Hi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    .line 1016
    iget-object v1, v4, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 1017
    const/4 v2, 0x0

    .line 1018
    iget v3, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v2

    .line 1068
    :goto_2
    if-eqz v3, :cond_11

    .line 1073
    add-int/lit8 v2, v1, 0x1

    iget v0, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_e

    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "filehelper"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    const-string/jumbo v0, "%d$%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/po;->GL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1074
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_4
    move v1, v0

    .line 1076
    goto :goto_1

    .line 1020
    :pswitch_1
    iget-wide v6, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->n(Lcom/tencent/mm/protocal/b/po;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/kj;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/kj$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/kj$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-wide v6, v8, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/kj$b;->blt:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/kj$b;->bdw:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj$b;->blt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget v3, v0, Lcom/tencent/mm/protocal/b/po;->duration:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->tn(I)Lcom/tencent/mm/protocal/b/po;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/po;->GD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1021
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzh:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzh:I

    move-object v3, v2

    .line 1022
    goto/16 :goto_2

    .line 1024
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->n(Lcom/tencent/mm/protocal/b/po;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzf:I

    move-object v3, v2

    .line 1026
    goto/16 :goto_2

    .line 1028
    :pswitch_3
    iget-wide v6, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->n(Lcom/tencent/mm/protocal/b/po;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    new-instance v3, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/kj;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/kj$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/kj$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-wide v6, v0, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$b;->blt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$b;->bdw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "cloneImgItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$b;->blt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$b;->bdw:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzg:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzg:I

    move-object v3, v2

    .line 1030
    goto/16 :goto_2

    .line 1032
    :pswitch_4
    iget-wide v6, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->n(Lcom/tencent/mm/protocal/b/po;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/protocal/b/po;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    new-instance v3, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/kj;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/kj$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/kj$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-wide v6, v8, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/kj$b;->blt:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/kj$b;->bdw:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneUrlItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj$b;->bdw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/tencent/mm/protocal/b/qh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/qh;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/qh;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/qh;->Hx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qh;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/qh;->desc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/qh;->Hy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qh;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/qh;->bdx:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/qh;->HA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qh;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    iget v6, v6, Lcom/tencent/mm/protocal/b/qh;->lzw:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/qh;->tw(I)Lcom/tencent/mm/protocal/b/qh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qh;->lzu:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/qh;->Hz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qh;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/pp;->a(Lcom/tencent/mm/protocal/b/qh;)Lcom/tencent/mm/protocal/b/pp;

    .line 1033
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzj:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzj:I

    move-object v3, v2

    .line 1034
    goto/16 :goto_2

    .line 1037
    :pswitch_5
    iget-wide v6, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->n(Lcom/tencent/mm/protocal/b/po;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/protocal/b/po;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    const/16 v8, 0xf

    if-ne v3, v8, :cond_8

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    :goto_5
    new-instance v3, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/kj;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/kj$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/kj$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-wide v6, v8, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/kj$b;->blt:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/kj$b;->bdw:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneVideoItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    iget-object v6, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/kj$b;->blt:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj$b;->bdw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget v0, v0, Lcom/tencent/mm/protocal/b/po;->duration:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/po;->tn(I)Lcom/tencent/mm/protocal/b/po;

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzi:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzi:I

    move-object v3, v2

    .line 1039
    goto/16 :goto_2

    .line 1037
    :cond_8
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    goto :goto_5

    .line 1041
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->n(Lcom/tencent/mm/protocal/b/po;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/tencent/mm/protocal/b/pu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/pu;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/pu;->label:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/pu;->Hb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pu;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/pu;->lat:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/pu;->k(D)Lcom/tencent/mm/protocal/b/pu;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/pu;->lng:D

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/pu;->j(D)Lcom/tencent/mm/protocal/b/pu;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget v6, v6, Lcom/tencent/mm/protocal/b/pu;->bgK:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/pu;->tr(I)Lcom/tencent/mm/protocal/b/pu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/pu;->Hc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pu;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/pp;->a(Lcom/tencent/mm/protocal/b/pu;)Lcom/tencent/mm/protocal/b/pp;

    .line 1042
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzk:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzk:I

    move-object v3, v2

    .line 1043
    goto/16 :goto_2

    .line 1045
    :pswitch_7
    iget-wide v6, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->n(Lcom/tencent/mm/protocal/b/po;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/protocal/b/po;)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    new-instance v3, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/kj;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/kj$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/kj$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-wide v6, v0, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$b;->blt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$b;->bdw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "cloneMusicItem:not record plugin ? get paths error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$b;->bdw:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzl:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzl:I

    move-object v3, v2

    .line 1047
    goto/16 :goto_2

    .line 1049
    :pswitch_8
    iget-wide v6, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->n(Lcom/tencent/mm/protocal/b/po;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/protocal/b/po;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    new-instance v3, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/kj;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/kj$a;->type:I

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/kj$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v8, v3, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-wide v6, v8, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v6, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/kj$b;->blt:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/kj$b;->bdw:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "cloneFileItem:not record plugin ? get paths error"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v6, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/kj$b;->blt:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kj$b;->bdw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/po;->GD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzm:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzm:I

    move-object v3, v2

    .line 1051
    goto/16 :goto_2

    .line 1053
    :pswitch_9
    iget v2, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/po;I)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    .line 1054
    iget-object v2, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v2, Lcom/tencent/mm/protocal/b/qg;->lzo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/b/qg;->lzo:I

    move-object v3, v0

    .line 1055
    goto/16 :goto_2

    .line 1057
    :pswitch_a
    iget v2, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/po;I)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    .line 1058
    iget-object v2, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v2, Lcom/tencent/mm/protocal/b/qg;->lzp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/b/qg;->lzp:I

    move-object v3, v0

    .line 1059
    goto/16 :goto_2

    .line 1062
    :pswitch_b
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->n(Lcom/tencent/mm/protocal/b/po;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    if-eqz v3, :cond_c

    new-instance v3, Lcom/tencent/mm/protocal/b/qb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/qb;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/qb;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/qb;->Ht(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/qb;->desc:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/qb;->Hu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/qb;->info:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/qb;->Hw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qb;->bdx:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/qb;->Hv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/pp;->a(Lcom/tencent/mm/protocal/b/qb;)Lcom/tencent/mm/protocal/b/pp;

    .line 1063
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzs:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzs:I

    move-object v3, v2

    .line 1064
    goto/16 :goto_2

    .line 1066
    :pswitch_c
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->n(Lcom/tencent/mm/protocal/b/po;)Lcom/tencent/mm/protocal/b/po;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    iget v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/b/qg;->lzt:I

    move-object v3, v2

    goto/16 :goto_2

    .line 1073
    :cond_d
    const-string/jumbo v0, "%s#%d$%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, "%d$%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1077
    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    const-string/jumbo v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 1082
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1080
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_4

    .line 1018
    nop

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
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z
    .locals 12

    .prologue
    const v7, 0x7f080827

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 397
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 398
    :cond_0
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    if-eqz p0, :cond_1

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080822

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 438
    :cond_1
    :goto_0
    return v0

    .line 406
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/ak;->F(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpv()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 410
    new-instance v2, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->z(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/py;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    iget-object v4, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v2, v4, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpH()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v1, v2, Lcom/tencent/mm/e/a/bn$a;->type:I

    iget-object v2, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/h;->Nj(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/h/b;->sX()I

    move-result v4

    if-le v2, v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f08088e

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 437
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v2, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/bn$a;->aYK:Ljava/lang/String;

    goto :goto_0

    .line 410
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 411
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 412
    new-instance v4, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->z(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/py;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    new-instance v5, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/storage/ak;)V

    iget-object v2, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->fa(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xq()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    :goto_4
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    iget-object v2, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->lq(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/d;->sh(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->GD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->tn(I)Lcom/tencent/mm/protocal/b/po;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/px;->ad(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/px;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v4, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :cond_7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    goto :goto_4

    .line 413
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpu()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 414
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/d;->b(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    goto/16 :goto_2

    .line 415
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 416
    const/4 v2, 0x0

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    iget-wide v4, v2, Lcom/tencent/mm/ag/d;->cHj:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_d

    :cond_c
    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080825

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->z(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/py;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    new-instance v4, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/storage/ak;)V

    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/ag/e;->c(Lcom/tencent/mm/ag/d;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v6, v7}, Lcom/tencent/mm/ag/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/px;->ad(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/px;

    iget-object v2, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v9, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    goto/16 :goto_2

    .line 417
    :cond_f
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 418
    :cond_10
    new-instance v2, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->z(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/py;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    new-instance v4, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/storage/ak;)V

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v5, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v5, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/po;->lxs:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/po;->GD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v5, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.GetFavDataSource"

    const-string/jumbo v7, "video length is %d"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v5, Lcom/tencent/mm/au/m;->cuC:I

    invoke-static {}, Lcom/tencent/mm/h/b;->tb()I

    move-result v7

    if-le v6, v7, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080890

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/au/o;->lg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080821

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    :cond_12
    iget v0, v5, Lcom/tencent/mm/au/m;->dcx:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->tn(I)Lcom/tencent/mm/protocal/b/po;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/px;->ad(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/px;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v2, 0x10

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    :goto_5
    iget-object v0, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/au/m;->bna:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/po;->GR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lcom/tencent/mm/protocal/b/pr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/pr;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axb;->coj:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/pr;->coj:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/protocal/b/axb;->lyF:I

    iput v5, v2, Lcom/tencent/mm/protocal/b/pr;->lyF:I

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/pr;->com:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/pr;->con:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axb;->col:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/pr;->col:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axb;->coo:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/pr;->coo:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/pr;->cop:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axb;->coq:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/pr;->coq:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pr;)Lcom/tencent/mm/protocal/b/po;

    :cond_13
    move v0, v1

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v10, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    goto :goto_5

    .line 419
    :cond_15
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpj()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 420
    :cond_16
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/d;->c(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    goto/16 :goto_2

    .line 421
    :cond_17
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpt()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 433
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v7, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    .line 426
    :cond_19
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bph()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 427
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v2

    if-nez v2, :cond_18

    .line 428
    new-instance v2, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/d;->z(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/py;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    iget-object v4, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    if-nez v4, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080828

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    :cond_1a
    invoke-static {v4}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    if-nez v4, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080828

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    :cond_1b
    iget-object v5, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v2, v5, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    iget-object v6, v4, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/py;->Hq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    iget-object v6, v4, Lcom/tencent/mm/q/a$a;->bmT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/py;->Hs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    iget v5, v4, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v7, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v2, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f08082b

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    invoke-static {v5, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/storage/ak;)V

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    :cond_1e
    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v9, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/q/a$a;I)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v3, v4, v10}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/q/a$a;I)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/px;->Hi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/px;->Hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v10, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    if-eqz v5, :cond_1f

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/py;->Hr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/q/a$a;I)Lcom/tencent/mm/protocal/b/po;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/px;->Hi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/px;->Hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080824

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f08082b

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    :cond_20
    iget v5, v4, Lcom/tencent/mm/q/a$a;->cmp:I

    if-nez v5, :cond_21

    iget v5, v4, Lcom/tencent/mm/q/a$a;->cmk:I

    invoke-static {}, Lcom/tencent/mm/h/b;->tb()I

    move-result v6

    if-le v5, v6, :cond_22

    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080890

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    :cond_22
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->TE()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/c;->Ew(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    if-eqz v5, :cond_23

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/h/b;->tb()I

    move-result v5

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-lez v5, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080890

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    :cond_23
    invoke-static {v6, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/storage/ak;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v4, Lcom/tencent/mm/q/a$a;->cml:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->GD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    :cond_24
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    :cond_25
    iget-object v0, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v2, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v1, v4, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_28

    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080823

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput v7, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    :cond_28
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f08082b

    iput v2, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    goto/16 :goto_2

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/b/pw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/pw;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/pw;->Hd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/pw;->He(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget v5, v4, Lcom/tencent/mm/q/a$a;->cmI:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/pw;->ts(I)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->cmJ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/pw;->Hg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/pw;->Hf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v6, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/pw;)Lcom/tencent/mm/protocal/b/px;

    move v0, v1

    goto/16 :goto_2

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/b/qb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qb;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/qb;->Ht(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/qb;->Hu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->cmM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/qb;->Hw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/qb;->Hv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v5, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v6, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/qb;)Lcom/tencent/mm/protocal/b/px;

    move v0, v1

    goto/16 :goto_2

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/b/pw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/pw;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/pw;->Hd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/pw;->He(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget v5, v4, Lcom/tencent/mm/q/a$a;->cmO:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/pw;->ts(I)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->cmP:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/pw;->Hg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v4, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/pw;->Hf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v6, v4, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v4, v4, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/pw;)Lcom/tencent/mm/protocal/b/px;

    move v0, v1

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    new-instance v1, Lcom/tencent/mm/protocal/b/qg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/e/a/bn$a;->aYJ:Lcom/tencent/mm/protocal/b/qg;

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/protocal/b/px;Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private static b(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 562
    new-instance v3, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 563
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->z(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/py;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 565
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 566
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 568
    if-eqz v4, :cond_0

    .line 570
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/pu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/pu;-><init>()V

    .line 571
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/pu;->Hb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pu;

    .line 572
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/pu;->k(D)Lcom/tencent/mm/protocal/b/pu;

    .line 573
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/pu;->j(D)Lcom/tencent/mm/protocal/b/pu;

    .line 574
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/pu;->tr(I)Lcom/tencent/mm/protocal/b/pu;

    .line 575
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/pu;->Hc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pu;

    .line 576
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/pu;)Lcom/tencent/mm/protocal/b/px;

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/4 v4, 0x6

    iput v4, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v3, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 586
    :goto_0
    return v0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080828

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v2

    .line 586
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/storage/ak;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 936
    new-instance v4, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 937
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/d;->z(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/py;

    move-result-object v3

    .line 938
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    .line 940
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->ee(Ljava/lang/String;)Lcom/tencent/mm/q/c;

    move-result-object v0

    .line 941
    iget-object v5, v0, Lcom/tencent/mm/q/c;->coD:Ljava/util/LinkedList;

    .line 942
    iget-object v0, v0, Lcom/tencent/mm/q/c;->bmT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/py;->Hs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 943
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v6, v6, Lcom/tencent/mm/e/a/bn$a;->aYL:I

    if-le v0, v6, :cond_5

    .line 944
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "favorite biz msg, index is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v9, v9, Lcom/tencent/mm/e/a/bn$a;->aYL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYL:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/d;

    .line 946
    iget-object v5, v0, Lcom/tencent/mm/q/d;->url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->Hr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 947
    iget-object v5, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v5, v5, Lcom/tencent/mm/e/a/bn$a;->aYL:I

    if-lez v5, :cond_0

    .line 949
    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->Hm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 952
    :cond_0
    new-instance v5, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 953
    iget-object v3, v0, Lcom/tencent/mm/q/d;->title:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 954
    iget-object v3, v0, Lcom/tencent/mm/q/d;->coJ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 955
    invoke-static {v5, p1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/protocal/b/po;Lcom/tencent/mm/storage/ak;)V

    .line 956
    iget-object v3, v0, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 957
    iget-object v6, v0, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mm/e/b/bu;->field_type:I

    iget-object v3, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v3, v3, Lcom/tencent/mm/e/a/bn$a;->aYL:I

    if-lez v3, :cond_3

    const-string/jumbo v3, "@S"

    :goto_0
    invoke-static {v6, v7, v3}, Lcom/tencent/mm/pluginsdk/model/p;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 958
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 959
    iget-object v3, v5, Lcom/tencent/mm/protocal/b/po;->lxu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v5, Lcom/tencent/mm/protocal/b/po;->lxu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 961
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/po;->GC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 962
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 963
    new-instance v3, Lcom/tencent/mm/protocal/b/qh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/qh;-><init>()V

    .line 964
    iget-object v6, v0, Lcom/tencent/mm/q/d;->coH:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/qh;->HA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qh;

    .line 965
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/qh;)Lcom/tencent/mm/protocal/b/px;

    .line 970
    :cond_2
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    .line 971
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 972
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v3, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v4, v3, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 975
    iget-object v3, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/q/d;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v1

    .line 984
    :goto_2
    return v0

    .line 957
    :cond_3
    const-string/jumbo v3, "@T"

    goto :goto_0

    .line 968
    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 979
    :catch_0
    move-exception v0

    .line 980
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    const-string/jumbo v3, "MicroMsg.GetFavDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080828

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    move v0, v2

    .line 984
    goto :goto_2
.end method

.method private static n(Lcom/tencent/mm/protocal/b/po;)Lcom/tencent/mm/protocal/b/po;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1106
    new-instance v0, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 1107
    new-instance v1, Lcom/tencent/mm/protocal/b/pp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pp;-><init>()V

    .line 1108
    new-instance v2, Lcom/tencent/mm/protocal/b/pq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/pq;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    iget-boolean v4, v3, Lcom/tencent/mm/protocal/b/pq;->lys:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/pq;->bkW:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/pq;->GT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    :cond_0
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/b/pq;->lyt:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/pq;->bdr:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/pq;->GU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    :cond_1
    iget-boolean v4, v3, Lcom/tencent/mm/protocal/b/pq;->lyx:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/pq;->lyw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/pq;->GW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pq;

    :cond_2
    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/b/pq;->tq(I)Lcom/tencent/mm/protocal/b/pq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/pq;->dJ(J)Lcom/tencent/mm/protocal/b/pq;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/pp;->c(Lcom/tencent/mm/protocal/b/pq;)Lcom/tencent/mm/protocal/b/pp;

    .line 1109
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/po;->lxQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/po;->lxS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1112
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 1113
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/po;->hD(Z)Lcom/tencent/mm/protocal/b/po;

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/po;->lxW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/po;->lxl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1117
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/po;->lxn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1118
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/po;->lxp:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/b/po;->dH(J)Lcom/tencent/mm/protocal/b/po;

    .line 1119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/po;->lxw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/po;->lxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 1121
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/po;->lxA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/b/po;->dI(J)Lcom/tencent/mm/protocal/b/po;

    .line 1122
    return-object v0
.end method

.method public static sh(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 650
    const-string/jumbo v0, "speex"

    .line 654
    :goto_0
    return-object v0

    .line 651
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 652
    const-string/jumbo v0, "silk"

    goto :goto_0

    .line 654
    :cond_1
    const-string/jumbo v0, "amr"

    goto :goto_0
.end method

.method private static z(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/protocal/b/py;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 443
    new-instance v1, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    .line 444
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v0, v5, :cond_2

    .line 445
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/py;->bkW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/py;->Hn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 474
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    .line 475
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/py;->Ho(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 477
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/py;->Hm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 480
    :cond_1
    return-object v1

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 453
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/py;->Hn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 457
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/py;->lyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/py;->lyw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 465
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/py;->lyw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->cJ(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/e/b/bu;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->cJ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 456
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method
