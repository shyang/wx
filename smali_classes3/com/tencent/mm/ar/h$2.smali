.class final Lcom/tencent/mm/ar/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ar/h;->Jm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cVE:Lcom/tencent/mm/ar/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ar/h;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ar/h$2;->cVE:Lcom/tencent/mm/ar/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/security/Signature;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ar/h$2;->cVE:Lcom/tencent/mm/ar/h;

    invoke-static {v0, p1}, Lcom/tencent/mm/ar/h;->a(Lcom/tencent/mm/ar/h;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final kf(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    const-string/jumbo v0, "MicroMsg.SoterFingerprintLoginService"

    const-string/jumbo v1, "doAuthentication onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ar/h$2;->cVE:Lcom/tencent/mm/ar/h;

    iget-object v0, v0, Lcom/tencent/mm/ar/h;->cVB:Lcom/tencent/mm/ar/h$a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ar/h$2;->cVE:Lcom/tencent/mm/ar/h;

    iget-object v0, v0, Lcom/tencent/mm/ar/h;->cVB:Lcom/tencent/mm/ar/h$a;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/ar/h$a;->a(ZILjava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    const-string/jumbo v0, "MicroMsg.SoterFingerprintLoginService"

    const-string/jumbo v1, "doAuthentication onAuthenticationError errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ar/h$2;->cVE:Lcom/tencent/mm/ar/h;

    iget-object v0, v0, Lcom/tencent/mm/ar/h;->cVB:Lcom/tencent/mm/ar/h$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ar/h$2;->cVE:Lcom/tencent/mm/ar/h;

    iget-object v0, v0, Lcom/tencent/mm/ar/h;->cVB:Lcom/tencent/mm/ar/h$a;

    invoke-interface {v0, v4, p1, p2}, Lcom/tencent/mm/ar/h$a;->a(ZILjava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    const-string/jumbo v0, "MicroMsg.SoterFingerprintLoginService"

    const-string/jumbo v1, "doAuthentication onAuthenticationHelp helpCode: %d, helpMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ar/h$2;->cVE:Lcom/tencent/mm/ar/h;

    iget-object v0, v0, Lcom/tencent/mm/ar/h;->cVB:Lcom/tencent/mm/ar/h$a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ar/h$2;->cVE:Lcom/tencent/mm/ar/h;

    iget-object v0, v0, Lcom/tencent/mm/ar/h;->cVB:Lcom/tencent/mm/ar/h$a;

    invoke-interface {v0, v4, p1, p2}, Lcom/tencent/mm/ar/h$a;->a(ZILjava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method
