.class public final Lcom/tencent/mm/modelsimple/x;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/x$b;,
        Lcom/tencent/mm/modelsimple/x$a;
    }
.end annotation


# instance fields
.field public aZO:J

.field private final cUP:J

.field private cUQ:Ljava/lang/Runnable;

.field public cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public errCode:I

.field public errType:I


# direct methods
.method public constructor <init>(FFJ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v2, -0x39e3c000    # -10000.0f

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/x;->cUP:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/x;->aZO:J

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/b/alv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alv;-><init>()V

    .line 49
    iput p1, v0, Lcom/tencent/mm/protocal/b/alv;->lpl:F

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/b/alv;->lpm:F

    .line 51
    iput v3, v0, Lcom/tencent/mm/protocal/b/alv;->lwF:I

    .line 52
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/alv;->lwC:I

    .line 54
    invoke-direct {p0, v0, v3, v2, v2}, Lcom/tencent/mm/modelsimple/x;->a(Lcom/tencent/mm/protocal/b/alv;IFF)V

    .line 55
    iput-wide p3, p0, Lcom/tencent/mm/modelsimple/x;->aZO:J

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/alv;FF)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/x;->cUP:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/x;->aZO:J

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/modelsimple/x;->a(Lcom/tencent/mm/protocal/b/alv;IFF)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/aqc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/x;->cUP:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/x;->aZO:J

    .line 59
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/aqd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 62
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 64
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 65
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/x;->cgq:Lcom/tencent/mm/v/b;

    .line 67
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/alv;IFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/b/aqc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/b/aqd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 81
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 82
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 83
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 84
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/x;->cgq:Lcom/tencent/mm/v/b;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqc;

    .line 88
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aqc;->lUV:Lcom/tencent/mm/protocal/b/alv;

    .line 89
    iput p2, v0, Lcom/tencent/mm/protocal/b/aqc;->lgm:I

    .line 90
    iput p3, v0, Lcom/tencent/mm/protocal/b/aqc;->lUW:F

    .line 91
    iput p4, v0, Lcom/tencent/mm/protocal/b/aqc;->lUX:F

    .line 92
    return-void
.end method

.method public static jY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    const-string/jumbo v0, "streetview"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ".streetview.link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final IX()Lcom/tencent/mm/protocal/b/aqd;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqd;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 100
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/x;->cgt:Lcom/tencent/mm/v/e;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 2

    .prologue
    .line 106
    check-cast p1, Lcom/tencent/mm/v/b;

    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqc;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqc;->lUV:Lcom/tencent/mm/protocal/b/alv;

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "req.rImpl.UserPos == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/tencent/mm/v/k$b;->cwe:I

    .line 112
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 142
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput p2, p0, Lcom/tencent/mm/modelsimple/x;->errType:I

    .line 144
    iput p3, p0, Lcom/tencent/mm/modelsimple/x;->errCode:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 151
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "xml is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/x;->IX()Lcom/tencent/mm/protocal/b/aqd;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqd;->lnH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->cUQ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->cUQ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    :cond_0
    return-void

    .line 149
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x1a8

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0xa

    return v0
.end method
