.class public final Lcom/tencent/mm/plugin/exdevice/model/y;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aQL:Ljava/lang/String;

.field private aZn:Ljava/lang/String;

.field public bJo:Ljava/lang/String;

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private eZq:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->bJo:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->aQL:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->aZn:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->eZq:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->cgt:Lcom/tencent/mm/v/e;

    .line 43
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/azn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/azo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/updatemydeviceattr"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x4ef

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->cgq:Lcom/tencent/mm/v/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/azn;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->bJo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azn;->bJo:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->aQL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azn;->gYe:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->aZn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azn;->mbC:Ljava/lang/String;

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->eZq:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/azn;->mbD:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 64
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x4ef

    return v0
.end method
