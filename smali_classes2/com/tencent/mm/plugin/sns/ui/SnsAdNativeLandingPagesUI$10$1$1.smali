.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/j/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cfv:Ljava/lang/String;

.field final synthetic iVv:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic iVw:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1432
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->iVw:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->iVv:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->cfv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMm()V
    .locals 0

    .prologue
    .line 1436
    return-void
.end method

.method public final aOs()V
    .locals 0

    .prologue
    .line 1441
    return-void
.end method

.method public final zl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1445
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1446
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->iVw:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVu:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->iVw:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->iVu:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->iVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVa:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1448
    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v2, "thumb image is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1450
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->iVv:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1454
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/ma;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ma;-><init>()V

    .line 1455
    iget-object v1, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->iVv:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ma$a;->bgx:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 1456
    iget-object v1, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->iVw:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->aRN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ma$a;->bdr:Ljava/lang/String;

    .line 1457
    iget-object v1, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    const/16 v2, 0x31

    iput v2, v1, Lcom/tencent/mm/e/a/ma$a;->bmS:I

    .line 1458
    iget-object v1, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/ma$a;->bmT:Ljava/lang/String;

    .line 1459
    iget-object v1, v0, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/ma$a;->bmU:Ljava/lang/String;

    .line 1460
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->cfv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1463
    new-instance v0, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mc;-><init>()V

    .line 1464
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->iVw:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->aRN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/mc$a;->bnd:Ljava/lang/String;

    .line 1465
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->cfv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/mc$a;->content:Ljava/lang/String;

    .line 1466
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->iVw:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->aRN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/mc$a;->type:I

    .line 1467
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/mc$a;->flags:I

    .line 1468
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->iVw:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1$1;->iVw:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;->val$context:Landroid/content/Context;

    const v2, 0x7f0801b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1476
    :goto_0
    return-void

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "this has a error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
