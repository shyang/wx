.class final Lcom/tencent/mm/plugin/exdevice/model/e$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXU:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 0

    .prologue
    .line 1501
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$40;->eXU:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1504
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->agA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$40;->eXU:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Lcom/tencent/mm/plugin/exdevice/model/e;)Z

    .line 1507
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->agB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1508
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step] support device step"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->jG(I)I

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$40;->eXU:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->c(Lcom/tencent/mm/plugin/exdevice/model/e;)Z

    .line 1514
    :goto_0
    return-void

    .line 1512
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "[hakon][step] not support device step"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->jG(I)I

    goto :goto_0
.end method
