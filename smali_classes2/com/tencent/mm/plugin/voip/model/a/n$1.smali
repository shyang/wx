.class final Lcom/tencent/mm/plugin/voip/model/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/n;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVn:I

.field final synthetic aVo:I

.field final synthetic cww:Ljava/lang/String;

.field final synthetic jEV:Lcom/tencent/mm/plugin/voip/model/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/n;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->jEV:Lcom/tencent/mm/plugin/voip/model/a/n;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->aVn:I

    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->aVo:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->cww:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->jEV:Lcom/tencent/mm/plugin/voip/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/n;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->jEV:Lcom/tencent/mm/plugin/voip/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/n;->cgt:Lcom/tencent/mm/v/e;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->aVn:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->aVo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->cww:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/n$1;->jEV:Lcom/tencent/mm/plugin/voip/model/a/n;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 40
    :cond_0
    return-void
.end method
