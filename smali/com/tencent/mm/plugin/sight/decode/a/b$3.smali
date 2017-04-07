.class public final Lcom/tencent/mm/plugin/sight/decode/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field final synthetic igY:D


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;D)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->igY:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 858
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "SeekToFrame   %f  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->igY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->igX:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$3;->igY:D

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    .line 864
    return-void
.end method
