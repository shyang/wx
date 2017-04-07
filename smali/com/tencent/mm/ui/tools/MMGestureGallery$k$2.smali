.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nTx:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field final synthetic nTy:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$k;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 1581
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$2;->nTy:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$2;->nTx:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$2;->nTx:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->K(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$b;->avA()V

    .line 1586
    return-void
.end method
