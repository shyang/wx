.class public final Lcom/tencent/mm/plugin/voip/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic jGY:Lcom/tencent/mm/plugin/voip/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/ui/c;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->jGY:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x3fe3333333333333L    # 0.6

    const/4 v6, 0x0

    .line 288
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "try load blur bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->jGY:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/c;->bXX:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->jGY:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/c;->jGS:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v6

    .line 295
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->jGY:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/c;->jGS:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->jGY:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/c;->jGS:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 297
    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "wait voip initialize interrupted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 307
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v8

    double-to-int v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->jGY:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/c;->jGS:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->jGY:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/c;->jGS:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 311
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    float-to-int v1, v1

    .line 313
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    if-nez v0, :cond_5

    .line 315
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "extract Thumb Nail for blur background failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_5
    const/16 v1, 0x14

    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->jGY:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/c;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/c$a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voip/ui/c$a$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/c$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 322
    :catch_1
    move-exception v0

    .line 323
    const-string/jumbo v1, "MicroMsg.VoipBaseFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fastblur failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
