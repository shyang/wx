.class public final Lcom/tencent/mm/wallet_core/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ohG:Lcom/tencent/mm/wallet_core/b/p;


# instance fields
.field public TAG:Ljava/lang/String;

.field private ohE:I

.field public ohF:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/wallet_core/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, "MicroMsg.WalletDigCertManager"

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/p;->TAG:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/b/p;->ohE:I

    .line 23
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/p;->ohF:Ljava/util/Vector;

    .line 48
    return-void
.end method

.method public static Nv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mwa:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static bEo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mwa:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static bEq()Lcom/tencent/mm/wallet_core/b/p;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/wallet_core/b/p;->ohG:Lcom/tencent/mm/wallet_core/b/p;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/wallet_core/b/p;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/b/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/b/p;->ohG:Lcom/tencent/mm/wallet_core/b/p;

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/wallet_core/b/p;->ohG:Lcom/tencent/mm/wallet_core/b/p;

    return-object v0
.end method


# virtual methods
.method public final G(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 83
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/b/p;->ohF:Ljava/util/Vector;

    .line 84
    const-string/jumbo v0, "show_crt_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 85
    const-string/jumbo v2, "is_crt_install"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/wallet_core/b/p;->ohE:I

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mwb:Lcom/tencent/mm/storage/l$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEo()Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string/jumbo v0, "crt_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    move v0, v1

    .line 91
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 93
    :try_start_0
    new-instance v2, Lcom/tencent/mm/wallet_core/b/o;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/tencent/mm/wallet_core/b/o;-><init>(Lorg/json/JSONObject;)V

    .line 97
    iget v5, v2, Lcom/tencent/mm/wallet_core/b/o;->ohD:I

    if-eqz v5, :cond_2

    .line 98
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 99
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/b/p;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "drop crt list no exist local drop: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b/o;->maC:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    iget-object v5, v2, Lcom/tencent/mm/wallet_core/b/o;->maC:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 101
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/b/p;->ohF:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 108
    :catch_0
    move-exception v2

    .line 109
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/b/p;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "WalletDigCertManager error %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/b/p;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "drop crt list %s drop: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b/o;->maC:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/b/p;->ohF:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 114
    :cond_3
    return-void
.end method

.method public final Nw(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iput v3, p0, Lcom/tencent/mm/wallet_core/b/p;->ohE:I

    .line 123
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/b/p;->Nv(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "clean token %s  stack %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {p1}, Lcom/tencent/mm/wallet_core/b/a;->clearCert(Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/p;->ohF:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/b/o;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b/p;->ohF:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bEr()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/p;->bEo()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget v1, p0, Lcom/tencent/mm/wallet_core/b/p;->ohE:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 79
    :cond_0
    return v0
.end method
