.class final Lcom/tencent/mm/plugin/freewifi/e/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/f$1;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kh(I)V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolFour"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=connect, desc=An attempt to connect to ssid failed. ssid=%s, errCode=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->s(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f;->ssid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->alC()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolFour"

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->sx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolFour"

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->sy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->aYe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->aYd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->aYd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->t(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzL:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->fzX:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->fAw:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzM:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->fzX:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzN:Ljava/lang/String;

    iput p1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bqC:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->u(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddU:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->alE()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->alD()Lcom/tencent/mm/plugin/freewifi/k;

    .line 83
    const/16 v0, -0xe

    if-eq p1, v0, :cond_0

    const/16 v0, -0x12

    if-ne p1, v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f;->fCm:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->fEv:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    const v3, 0x7f080965

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->fEq:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f;->fCo:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->fzX:Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v3, v4, p1}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->fEr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f;->fCm:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->fEv:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    const v3, 0x7f080964

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->fEq:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f;->fCo:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->fzX:Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v3, v4, p1}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->fEr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolFour"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=connect ssid succeeded. "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->s(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->alC()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolFour"

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->sx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolFour"

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->sy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->aYe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->aYd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->aYd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->t(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzL:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->fzX:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->fAw:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzM:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->fzX:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fzN:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bqC:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->u(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddU:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->alE()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->alD()Lcom/tencent/mm/plugin/freewifi/k;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->aYd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget v2, v2, Lcom/tencent/mm/plugin/freewifi/e/f;->fCo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f;->aPH:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->fCs:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f$1;->fCr:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f;->fCm:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const-string/jumbo v5, "MicroMsg.FreeWifi.ProtocolFour"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(Landroid/content/Intent;Ljava/lang/String;IILcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;Ljava/lang/String;)V

    .line 58
    return-void
.end method
