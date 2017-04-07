.class public final Lcom/tencent/mm/plugin/location/ui/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aHZ:D

.field public aIa:D

.field public gAJ:Ljava/lang/String;

.field public gAK:Ljava/lang/String;

.field public gAL:Ljava/lang/String;

.field public gAM:Ljava/lang/String;

.field public gAN:Ljava/lang/String;

.field public gAO:Ljava/lang/String;

.field public gAP:Ljava/lang/String;

.field public gAQ:Ljava/lang/String;

.field public gAR:Ljava/lang/String;

.field public gAS:Ljava/lang/String;

.field public gAT:Lcom/tencent/mm/modelgeo/Addr;

.field public mName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/akb;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akb;->fMA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akb;->lQA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAJ:Ljava/lang/String;

    .line 36
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/akb;->lnx:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aIa:D

    .line 37
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/akb;->lny:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->aHZ:D

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akb;->lQB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAK:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akb;->lKo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAL:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akb;->lQC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAM:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akb;->cCQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAN:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akb;->cCR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAO:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akb;->ltG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAP:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akb;->ltH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAQ:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/akb;->lQD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAR:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAT:Lcom/tencent/mm/modelgeo/Addr;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAT:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->cES:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAT:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->cEV:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAT:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->cEW:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAT:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->cEX:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAT:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->cEZ:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAT:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->cFc:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAT:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->gAN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->cEU:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    .line 58
    return-void
.end method
