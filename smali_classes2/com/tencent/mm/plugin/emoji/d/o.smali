.class public final Lcom/tencent/mm/plugin/emoji/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static acN()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "EmotionRewardOption"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 28
    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    .line 31
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static acO()I
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "CustomEmojiMaxSize"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
