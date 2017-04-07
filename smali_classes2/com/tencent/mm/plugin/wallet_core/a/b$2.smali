.class final Lcom/tencent/mm/plugin/wallet_core/a/b$2;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/a/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 146
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/a/a/a;

    if-eqz v2, :cond_1

    .line 147
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/a/a/a;

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/a/a/a;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ohK:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/a/b;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    const-string/jumbo v2, "MicroMsg.BindCardProcess"

    const-string/jumbo v3, "need update bankcardlist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/b/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/v/k;Z)V

    .line 165
    :goto_0
    return v0

    .line 153
    :cond_0
    const-string/jumbo v2, "MicroMsg.BindCardProcess"

    const-string/jumbo v3, "not need update bankcardlist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ohK:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/a/b;->c(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 158
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/l;

    if-eqz v2, :cond_2

    .line 159
    const-string/jumbo v2, "MicroMsg.BindCardProcess"

    const-string/jumbo v3, "update bankcardlist success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ohK:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/a/b;->d(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 165
    goto :goto_0
.end method

.method public final varargs j([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onNext"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/a/b;->w([Ljava/lang/Object;)V

    .line 171
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "onNext, do bind bank card!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    aget-object v0, p1, v4

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->jUc:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/a/b;->e(Lcom/tencent/mm/plugin/wallet_core/a/b;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bka:I

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;->ohL:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/a/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/a/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/v/k;Z)V

    .line 176
    return v3
.end method
