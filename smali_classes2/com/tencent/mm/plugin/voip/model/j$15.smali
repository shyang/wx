.class final Lcom/tencent/mm/plugin/voip/model/j$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/j;->qz(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSs:I

.field final synthetic jDM:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;I)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$15;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/j$15;->aSs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$15;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->j(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$15;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->j(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/ui/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/j$15;->aSs:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j$15;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/a;->bZ(II)V

    .line 849
    :cond_0
    return-void
.end method
