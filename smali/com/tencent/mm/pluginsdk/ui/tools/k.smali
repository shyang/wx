.class public final Lcom/tencent/mm/pluginsdk/ui/tools/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static Md()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    invoke-static {}, Lcom/tencent/mm/platformtools/d;->Md()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static N(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 171
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->boW:Lcom/tencent/mm/e/a/ok$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/ok$a;->boX:Z

    .line 173
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 175
    const/16 v0, 0xcd

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 177
    return v3
.end method

.method public static O(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->boW:Lcom/tencent/mm/e/a/ok$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/ok$a;->boX:Z

    .line 185
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 187
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 189
    return v3
.end method

.method public static P(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->boW:Lcom/tencent/mm/e/a/ok$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/ok$a;->boX:Z

    .line 207
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 208
    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 210
    return v3
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 385
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 386
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "camera_file_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    .line 389
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 390
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    .line 393
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/d;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 395
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IIILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 239
    if-eqz p4, :cond_0

    .line 240
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 244
    :cond_0
    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 248
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IIIZ)V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 318
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 319
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 320
    const-string/jumbo v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "android.intent.extra.videoQuality"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string/jumbo v2, "android.intent.extras.CAMERA_FACING"

    if-eqz p5, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    if-lez p3, :cond_1

    .line 324
    const-string/jumbo v0, "android.intent.extra.durationLimit"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    :cond_1
    const-string/jumbo v0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 332
    return-void

    .line 322
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    const-string/jumbo v1, "GalleryUI_FromUser"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v1, "GalleryUI_ToUser"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    :cond_0
    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.AlbumPreviewUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/az/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 277
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 232
    const/16 v1, 0xd9

    const/16 v2, 0x9

    const/4 v4, 0x3

    move-object v0, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 226
    const/16 v1, 0xd9

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public static a(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 161
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->boW:Lcom/tencent/mm/e/a/ok$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ok$a;->boX:Z

    .line 163
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 165
    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 167
    return v2
.end method

.method public static a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0xc9

    const/4 v5, 0x1

    .line 45
    invoke-static {p0, p1, p2, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 50
    iget-object v2, v1, Lcom/tencent/mm/e/a/ok;->boW:Lcom/tencent/mm/e/a/ok$a;

    iput-boolean v5, v2, Lcom/tencent/mm/e/a/ok$a;->boX:Z

    .line 51
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 53
    :cond_0
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v2, "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return v0
.end method

.method private static a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/au/s;->bl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->aT(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 72
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 78
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), dir not exist. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    const-string/jumbo v4, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_3
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 84
    const-string/jumbo v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    const/16 v2, 0xc9

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/p;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 88
    :catch_1
    move-exception v1

    .line 89
    const-string/jumbo v2, "MicroMsg.TakePhotoUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "takePhotoFromSys(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static aT(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "camera_file_path"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    return-void
.end method

.method public static b(Landroid/app/Activity;IIILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    const-string/jumbo v1, "max_select_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 263
    return-void
.end method

.method public static bkq()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 412
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 288
    const-string/jumbo v0, "max_select_count"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string/jumbo v0, "query_media_type"

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const-string/jumbo v0, "query_source_type"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const/high16 v0, 0x4000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v0, "gallery"

    const-string/jumbo v1, ".ui.GalleryEntryUI"

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, p3, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 296
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 407
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/d;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 408
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 96
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/e/a/ok;->boW:Lcom/tencent/mm/e/a/ok$a;

    iput-boolean v5, v2, Lcom/tencent/mm/e/a/ok$a;->boX:Z

    .line 102
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 104
    :cond_0
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v2, "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return v0
.end method

.method private static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/au/s;->bl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    .line 115
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->aT(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 123
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 129
    const-string/jumbo v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takePhotoFromSys(), dir not exist. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :catch_0
    move-exception v3

    .line 125
    const-string/jumbo v4, "MicroMsg.TakePhotoUtil"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_3
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/k;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 135
    const-string/jumbo v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    :try_start_1
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 139
    :catch_1
    move-exception v1

    .line 140
    const-string/jumbo v2, "MicroMsg.TakePhotoUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "takePhotoFromSys(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 399
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 400
    return-void
.end method

.method public static k(Landroid/support/v4/app/Fragment;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 195
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->boW:Lcom/tencent/mm/e/a/ok$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ok$a;->boX:Z

    .line 197
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 199
    const/16 v1, 0xc8

    const/4 v3, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 201
    return v2
.end method

.method public static lI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    invoke-static {p0}, Lcom/tencent/mm/platformtools/d;->lI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
