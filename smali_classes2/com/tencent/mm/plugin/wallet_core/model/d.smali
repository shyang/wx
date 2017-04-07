.class public final Lcom/tencent/mm/plugin/wallet_core/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jWA:Lcom/tencent/mm/wallet_core/b/b;

.field public jWv:I

.field public jWw:Ljava/lang/String;

.field public jWx:I

.field public jWy:Ljava/lang/String;

.field public jWz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWv:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWw:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWx:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWy:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWz:I

    .line 31
    new-instance v0, Lcom/tencent/mm/wallet_core/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWA:Lcom/tencent/mm/wallet_core/b/b;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWv:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWw:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWx:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWy:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWz:I

    .line 31
    new-instance v0, Lcom/tencent/mm/wallet_core/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWA:Lcom/tencent/mm/wallet_core/b/b;

    .line 39
    const-string/jumbo v0, "key_is_gen_cert"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWv:I

    .line 41
    const-string/jumbo v0, "key_is_hint_crt"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWx:I

    .line 43
    const-string/jumbo v0, "key_is_ignore_cert"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWz:I

    .line 45
    const-string/jumbo v0, "key_crt_token"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWw:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "key_crt_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWy:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tencent/mm/wallet_core/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWy:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/wallet_core/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWA:Lcom/tencent/mm/wallet_core/b/b;

    .line 51
    return-void
.end method


# virtual methods
.method public final aZA()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWv:I

    if-ne v1, v0, :cond_0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aZz()Z
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/d;->jWy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
