.class final Lcom/tencent/mm/ui/account/LoginFingerprintUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginFingerprintUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKi:Lcom/tencent/mm/ui/account/LoginFingerprintUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginFingerprintUI;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI$1;->mKi:Lcom/tencent/mm/ui/account/LoginFingerprintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.LoginFingerprintUI"

    const-string/jumbo v1, "auth fingerprint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.SoterFingerprintLoginService"

    const-string/jumbo v1, "alvinluo: start get soter fingerprint ticket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l/e;->bhO()Lcom/tencent/mm/pluginsdk/l/a/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/l/a/c;->bfM:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/a/c;->bfN:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "login_user_name"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string/jumbo v3, "MicroMsg.SoterFingerprintLoginService"

    const-string/jumbo v4, "cpuId: %s, uid: %s, username: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/ar/d;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mm/ar/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method
