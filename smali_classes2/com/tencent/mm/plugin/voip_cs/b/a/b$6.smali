.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aqV()V
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
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->k(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 441
    return-void
.end method
