.class public abstract Lcom/tencent/wework/api/model/WWBaseMessage;
.super Lcom/tencent/wework/api/model/BaseMessage;
.source "SourceFile"


# instance fields
.field private dWv:Ljava/lang/String;

.field private kJk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/api/model/BaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    const-string/jumbo v0, "_wwapi_basereq_transaction"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->kJk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "_wwapi_basereq_openid"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->dWv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_0
    const-string/jumbo v0, "_wwapi_basereq_appbundle"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "_wwapi_basereq_appname"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    const-string/jumbo v0, "_wwobject_sdkVer"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
