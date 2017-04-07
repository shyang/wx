.class public final Lcom/tencent/mm/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static btL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 65
    const-string/jumbo v0, "floatbottle"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "add bottle into show unread count blacklist."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "getShowUnreadCountBlacklist unread count blacklist(size : %s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v1
.end method
