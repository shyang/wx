.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;->zl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyl:Ljava/lang/String;

.field final synthetic iLD:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9$2;->iLD:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9$2;->dyl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9$2;->iLD:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->stop()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9$2;->iLD:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9$2;->dyl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setVideoPath(Ljava/lang/String;)V

    .line 436
    return-void
.end method
