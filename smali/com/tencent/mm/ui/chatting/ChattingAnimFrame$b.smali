.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;
.super Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private ecp:I

.field private ecq:I

.field private idA:F

.field private idB:F

.field private idC:F

.field private idD:F

.field private idu:F

.field private idv:F

.field private idw:F

.field private idx:F

.field private idy:F

.field private idz:F

.field final synthetic nmP:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V
    .locals 2

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->nmP:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    .line 268
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idy:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idz:F

    .line 276
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ecp:I

    .line 277
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ecq:I

    .line 279
    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idu:F

    .line 280
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idu:F

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idv:F

    .line 281
    const v0, -0x41666666    # -0.3f

    const v1, -0x42333333    # -0.1f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->k(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idx:F

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->restart()V

    .line 283
    return-void
.end method

.method private restart()V
    .locals 2

    .prologue
    .line 303
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idx:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 304
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idz:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idy:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idz:F

    .line 306
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idx:F

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idw:F

    .line 307
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idx:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idz:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idx:F

    .line 309
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idw:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->targetView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->targetView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 314
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idu:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ecp:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idA:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idv:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ecp:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idB:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idw:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ecq:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idC:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idx:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ecq:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idD:F

    .line 315
    return-void

    .line 310
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 287
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idA:F

    .line 288
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idC:F

    .line 289
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idA:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idB:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 290
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idA:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idB:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idA:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 292
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idC:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idD:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 293
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idC:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idD:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->idC:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 295
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->restart()V

    .line 300
    :cond_2
    return-void
.end method

.method public final initialize(IIII)V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->initialize(IIII)V

    .line 321
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setRepeatCount(I)V

    .line 322
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->duration:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setDuration(J)V

    .line 329
    return-void
.end method
