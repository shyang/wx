.class final Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foE:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$1;->foE:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$1;->foE:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$1;->foE:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$1;->foE:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    iget v1, v1, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foy:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$1;->foE:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    iget v2, v2, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->foz:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$1;->foE:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    iget v3, v3, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->fow:F

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;->c(IIF)V

    .line 273
    :cond_0
    return-void
.end method
