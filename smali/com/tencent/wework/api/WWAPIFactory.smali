.class public Lcom/tencent/wework/api/WWAPIFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gv(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;
    .locals 3

    .prologue
    .line 13
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createWXAPI, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", checkSignature = false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/tencent/wework/api/WWAPIImpl;

    invoke-direct {v0, p0}, Lcom/tencent/wework/api/WWAPIImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
