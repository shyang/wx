.class final Lcom/tencent/mm/plugin/voip/model/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


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
    .line 2050
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e$6;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 4

    .prologue
    .line 2054
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$6;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$6;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x69

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$6;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    const/16 v2, -0x2328

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    .line 2058
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
