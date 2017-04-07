.class final Lcom/tencent/mm/plugin/freewifi/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/m;->a(Landroid/content/Intent;Ljava/lang/String;IILcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fAA:Ljava/lang/String;

.field final synthetic fAB:Ljava/lang/String;

.field final synthetic fAC:I

.field final synthetic fAD:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

.field final synthetic fzQ:I

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IILcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAA:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->val$intent:Landroid/content/Intent;

    iput p4, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fzQ:I

    iput p5, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAC:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAD:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->alC()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->sx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->sy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->aYe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->aYd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->val$intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzK:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fzQ:I

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzL:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->fzY:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->fAw:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzM:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->fzY:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->val$intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->u(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddU:I

    iput v7, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bqC:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->alE()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->alD()Lcom/tencent/mm/plugin/freewifi/k;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->sx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->amc()I

    move-result v4

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAA:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetStatusUtil.getNetType(MMApplicationContext.getContext()) = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->cz(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAA:Ljava/lang/String;

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=getBackPageInfoAfterConnectSuccess, desc=it starts net request [apauth.getBackPage]  for backpage info. fullUrl=%s, nowApMac=%s, nowNetworkSSID=%s, rssi=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->val$intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->val$intent:Landroid/content/Intent;

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->s(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAB:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v6, 0x4

    aput-object v3, v5, v6

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAB:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->fAC:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/m$1;->val$intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/freewifi/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/m$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/m$1$1;-><init>(Lcom/tencent/mm/plugin/freewifi/m$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/a;->b(Lcom/tencent/mm/v/e;)V

    .line 352
    return-void
.end method
