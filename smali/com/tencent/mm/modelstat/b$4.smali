.class final Lcom/tencent/mm/modelstat/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWv:Lcom/tencent/mm/modelstat/b;

.field final synthetic cWw:Lcom/tencent/mm/sdk/h/a;

.field final synthetic cWx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/sdk/h/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$4;->cWv:Lcom/tencent/mm/modelstat/b;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/b$4;->cWw:Lcom/tencent/mm/sdk/h/a;

    iput-object p3, p0, Lcom/tencent/mm/modelstat/b$4;->cWx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x466

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    check-cast p4, Lcom/tencent/mm/modelstat/h;

    iget-object v0, p4, Lcom/tencent/mm/modelstat/h;->cXD:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vm;

    .line 294
    if-nez v0, :cond_2

    .line 295
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "NetSceneUpdateEventConfig onSceneEnd resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$4;->cWv:Lcom/tencent/mm/modelstat/b;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/modelstat/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/b$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelstat/b$4$1;-><init>(Lcom/tencent/mm/modelstat/b$4;Lcom/tencent/mm/protocal/b/vm;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
