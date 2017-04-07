.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$f;
.super Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field nak:[F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$f;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 287
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 284
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$f;->nak:[F

    .line 289
    return-void
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$f;->nTq:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$f$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 332
    return-void
.end method
