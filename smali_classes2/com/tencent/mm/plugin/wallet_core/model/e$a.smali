.class final Lcom/tencent/mm/plugin/wallet_core/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field jXo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/e$a;->jXo:Ljava/lang/ref/WeakReference;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZF()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 91
    if-eqz p1, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZG()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/protocal/b/ak;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ak;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/e;->a(Lcom/tencent/mm/protocal/b/ak;)Lcom/tencent/mm/protocal/b/ak;

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZG()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    float-to-double v2, p2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/ak;->longitude:D

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZG()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    float-to-double v2, p3

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/ak;->latitude:D

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZG()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->getCityCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ak;->bAB:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZG()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->boz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ak;->bAA:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZG()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZH()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/modelgeo/c;->cFr:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/ak;->lgw:J

    .line 103
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fLongitude="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";fLatitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 106
    :cond_1
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get Location fail;isOk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/e$a;->jXo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/e$a;->jXo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/e$a;->jXo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->ak(Landroid/content/Context;)Lcom/tencent/mm/ui/base/h;

    .line 108
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
