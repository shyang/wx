.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRN:Ljava/lang/String;

.field final synthetic iVt:Ljava/lang/String;

.field final synthetic iVu:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1406
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVu:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->aRN:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1410
    if-eqz p1, :cond_2

    .line 1412
    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVu:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->faV:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVu:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVb:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 1415
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 1416
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVu:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->faU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 1418
    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVu:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVu:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVa:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVu:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVu:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVa:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1423
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1424
    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1426
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1427
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1482
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/ma;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ma;-><init>()V

    .line 1483
    iget-object v1, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v4, v1, Lcom/tencent/mm/e/a/ma$a;->bgx:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 1484
    iget-object v1, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->aRN:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/e/a/ma$a;->bdr:Ljava/lang/String;

    .line 1485
    iget-object v1, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    const/16 v3, 0x31

    iput v3, v1, Lcom/tencent/mm/e/a/ma$a;->bmS:I

    .line 1486
    iget-object v1, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/e/a/ma$a;->bmT:Ljava/lang/String;

    .line 1487
    iget-object v1, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/e/a/ma$a;->bmU:Ljava/lang/String;

    .line 1488
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1490
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1491
    new-instance v0, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mc;-><init>()V

    .line 1492
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->aRN:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/e/a/mc$a;->bnd:Ljava/lang/String;

    .line 1493
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/mc$a;->content:Ljava/lang/String;

    .line 1494
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->aRN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/e/a/mc$a;->type:I

    .line 1495
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput v2, v1, Lcom/tencent/mm/e/a/mc$a;->flags:I

    .line 1496
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1499
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->val$context:Landroid/content/Context;

    const v2, 0x7f0801b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1502
    :cond_2
    :goto_0
    return-void

    .line 1430
    :cond_3
    const-string/jumbo v0, "adId"

    .line 1431
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVu:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVu:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVa:Ljava/lang/String;

    const v3, 0x3b9aca01

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;

    invoke-direct {v5, p0, v4, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    goto :goto_0
.end method
