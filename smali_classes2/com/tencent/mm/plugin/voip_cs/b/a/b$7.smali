.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;->onFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->aYf()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    const v1, 0x7f07025a

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/voip/video/h;->c(IZI)V

    .line 494
    :cond_0
    return-void
.end method
