.class final Lcom/tencent/mm/plugin/voip/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private giN:Lcom/tencent/mm/c/b/c;

.field private giu:Lcom/tencent/mm/plugin/voip/model/b;

.field final synthetic jCj:Lcom/tencent/mm/plugin/voip/model/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/g;Lcom/tencent/mm/plugin/voip/model/b;Lcom/tencent/mm/c/b/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->jCj:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->giu:Lcom/tencent/mm/plugin/voip/model/b;

    .line 409
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->giN:Lcom/tencent/mm/c/b/c;

    .line 412
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->giu:Lcom/tencent/mm/plugin/voip/model/b;

    .line 413
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->giN:Lcom/tencent/mm/c/b/c;

    .line 414
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->giu:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->giu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVp()I

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->giu:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVm()I

    .line 421
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->giu:Lcom/tencent/mm/plugin/voip/model/b;

    .line 426
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "do stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->giN:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->giN:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->pd()Z

    .line 429
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->giN:Lcom/tencent/mm/c/b/c;

    .line 432
    :cond_1
    return-void
.end method
