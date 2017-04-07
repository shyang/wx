.class public final Lcom/tencent/mm/ak/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/ak/b;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
