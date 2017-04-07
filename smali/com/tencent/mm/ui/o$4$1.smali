.class final Lcom/tencent/mm/ui/o$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/o$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGW:Lcom/tencent/mm/ui/o$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/o$4;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/ui/o$4$1;->mGW:Lcom/tencent/mm/ui/o$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 477
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ag;->bgf()Lcom/tencent/mm/pluginsdk/j$ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ag;->bgf()Lcom/tencent/mm/pluginsdk/j$ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/o$4$1;->mGW:Lcom/tencent/mm/ui/o$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/o$4;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$ad;->cm(Landroid/content/Context;)V

    .line 480
    :cond_0
    return-void
.end method
