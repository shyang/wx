.class public final Lcom/tencent/mm/plugin/exdevice/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x7f0f00b1

    .line 32
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 46
    :goto_1
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v6, 0x3ea

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_1

    if-ne p2, v3, :cond_1

    .line 88
    const-string/jumbo v2, "CropImage_OutputPath_List"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->cez:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.cover"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, ".ui.tools.CropImageNewUI"

    invoke-static {p0, v0, v2, v6}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    move v0, v1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    if-ne p1, v6, :cond_0

    if-ne p2, v3, :cond_0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->cez:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/f/a/d;->re(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahd()Lcom/tencent/mm/plugin/exdevice/f/a/c;

    move-result-object v3

    iput-object p4, v3, Lcom/tencent/mm/plugin/exdevice/f/a/c;->appName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "uploadexdeivce"

    invoke-static {}, Lcom/tencent/mm/model/h;->yx()Lcom/tencent/mm/storage/m;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4, v5, v7, v8}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/f/a/c;->faL:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/exdevice/f/a/c;->faL:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v5}, Lcom/tencent/mm/modelcdntran/g;-><init>()V

    iput-object v3, v5, Lcom/tencent/mm/modelcdntran/g;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    iput-object v4, v5, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/modelcdntran/g;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v5, Lcom/tencent/mm/modelcdntran/g;->field_thumbpath:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAY:I

    iput v2, v5, Lcom/tencent/mm/modelcdntran/g;->field_fileType:I

    const-string/jumbo v2, ""

    iput-object v2, v5, Lcom/tencent/mm/modelcdntran/g;->field_talker:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cAG:I

    iput v2, v5, Lcom/tencent/mm/modelcdntran/g;->field_priority:I

    iput-boolean v1, v5, Lcom/tencent/mm/modelcdntran/g;->field_needStorage:Z

    iput-boolean v0, v5, Lcom/tencent/mm/modelcdntran/g;->field_isStreamMedia:Z

    const/16 v2, 0xc8

    iput v2, v5, Lcom/tencent/mm/modelcdntran/g;->field_appType:I

    const/4 v2, 0x2

    iput v2, v5, Lcom/tencent/mm/modelcdntran/g;->field_bzScene:I

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DG()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.ExdevicePictureUploader"

    const-string/jumbo v3, "hy: cdntra addSendTask failed. clientid:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method static b(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 49
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.ExdeviceRankUtil"

    const-string/jumbo v1, "hy: set url to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agW()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/model/ac;->rc(Ljava/lang/String;)Lcom/tencent/mm/ag/a/a/c;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceRankUtil"

    const-string/jumbo v1, "hy: url is null or nill. set to default picture resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 7

    .prologue
    .line 60
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 61
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 62
    const v0, 0x7f08076e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-string/jumbo v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/exdevice/f/a/e$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/exdevice/f/a/e$2;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    .line 76
    return-void
.end method
