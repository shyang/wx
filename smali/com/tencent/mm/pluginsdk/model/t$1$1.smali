.class final Lcom/tencent/mm/pluginsdk/model/t$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/t$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIh:Lcom/tencent/mm/pluginsdk/model/t$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/t$1;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/t$1$1;->kIh:Lcom/tencent/mm/pluginsdk/model/t$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QF()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final bv(Z)V
    .locals 5

    .prologue
    .line 384
    const-string/jumbo v0, "MicroMsg.TBSHelper"

    const-string/jumbo v1, "tbs preInit callback, %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    if-eqz p1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/t$1$1;->kIh:Lcom/tencent/mm/pluginsdk/model/t$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/t$1;->diY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/t$1$1;->kIh:Lcom/tencent/mm/pluginsdk/model/t$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/t$1;->kIf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/t;->cU(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/t$1$1;->kIh:Lcom/tencent/mm/pluginsdk/model/t$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/t$1;->diY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/t$1$1;->kIh:Lcom/tencent/mm/pluginsdk/model/t$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/t$1;->kIf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/t;->cT(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
