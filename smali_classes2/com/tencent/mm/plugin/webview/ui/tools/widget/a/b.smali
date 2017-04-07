.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DJ(Ljava/lang/String;)[I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    array-length v2, v1

    if-ne v2, v6, :cond_0

    .line 27
    aget-object v2, v1, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 28
    aget-object v1, v1, v5

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 29
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/b;->sb(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a/b;->sa(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    new-array v0, v6, [I

    aput v2, v0, v4

    aput v1, v0, v5

    goto :goto_0
.end method

.method public static sa(I)Z
    .locals 1

    .prologue
    .line 12
    if-ltz p0, :cond_0

    const/16 v0, 0x3b

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sb(I)Z
    .locals 1

    .prologue
    .line 16
    if-ltz p0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
