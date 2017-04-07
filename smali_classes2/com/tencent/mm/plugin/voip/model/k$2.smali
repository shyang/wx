.class final Lcom/tencent/mm/plugin/voip/model/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/k;->aWr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEf:Lcom/tencent/mm/plugin/voip/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/k;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/k$2;->jEf:Lcom/tencent/mm/plugin/voip/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k$2;->jEf:Lcom/tencent/mm/plugin/voip/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/k;->jEe:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 129
    return-void
.end method
