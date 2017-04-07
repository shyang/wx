.class final Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAA:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->gAA:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    const-string/jumbo v0, "MicroMsg.PickPoi"

    const-string/jumbo v1, "onGetAddrss  %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->gAA:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    const-string/jumbo v0, "MicroMsg.PickPoi"

    const-string/jumbo v1, "error, empty poi!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->gAA:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->a(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAT:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->cES:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAJ:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/modelgeo/Addr;->cFd:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aHZ:D

    iget v1, p1, Lcom/tencent/mm/modelgeo/Addr;->cFe:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aIa:D

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->cEU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAN:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->cEV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAO:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->cEZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAQ:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->cFb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAS:Ljava/lang/String;

    const-string/jumbo v0, "poidata"

    const-string/jumbo v1, "roughAddr %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->gAA:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->b(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi$1;->gAA:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->b(Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    goto :goto_0
.end method
