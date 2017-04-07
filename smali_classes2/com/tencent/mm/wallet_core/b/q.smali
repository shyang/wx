.class public final Lcom/tencent/mm/wallet_core/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bEs()I
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const v0, 0x7f0817c2

    .line 25
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0817c3

    goto :goto_0
.end method

.method public static bEt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "R"

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\u00a5"

    goto :goto_0
.end method

.method public static bEu()I
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const v0, 0x7f0306c7

    .line 112
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0306a4

    goto :goto_0
.end method

.method public static bEv()I
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const v0, 0x7f081678

    .line 120
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f081675

    goto :goto_0
.end method

.method public static bEw()I
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const v0, 0x7f0301aa

    .line 129
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0301a9

    goto :goto_0
.end method

.method public static eT(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const v0, 0x7f081817    # 1.8090009E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f081816    # 1.8090007E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
