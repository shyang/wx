.class final Lcom/tencent/mm/o/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 17
    const-string/jumbo v0, "MicroMsg.FetchAllNeedFunctionJob"

    const-string/jumbo v1, "FetchAllNeedFunctionJob, run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/o/h;->uF()Lcom/tencent/mm/o/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/o/c;->uw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/o/h;->uF()Lcom/tencent/mm/o/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/o/c;->ux()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/tencent/mm/o/h;->uF()Lcom/tencent/mm/o/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/o/c;->uy()V

    .line 21
    :cond_0
    return-void
.end method
