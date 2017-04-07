.class final Lcom/tencent/smtt/sdk/QbSdk$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/QbSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gY(I)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->ouu:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bFL()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bFL()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bFM()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bFM()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/o;->gY(I)V

    :cond_1
    return-void
.end method

.method public final gZ(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->ouu:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bFL()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bFL()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/o;->gZ(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bFM()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bFM()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/o;->gZ(I)V

    :cond_1
    return-void
.end method

.method public final ha(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bFM()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bFM()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/o;->ha(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bFL()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bFL()Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/o;->ha(I)V

    :cond_1
    return-void
.end method
