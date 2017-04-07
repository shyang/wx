.class final Lcom/tencent/mm/plugin/voip/model/e$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBP:Lcom/tencent/mm/plugin/voip/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBM:I

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGm:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBM:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVH()V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBL:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBL:Ljava/util/Timer;

    .line 1238
    :cond_1
    return-void
.end method
