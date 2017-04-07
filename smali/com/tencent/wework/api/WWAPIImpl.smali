.class public final Lcom/tencent/wework/api/WWAPIImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wework/api/IWWAPI;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private bIZ()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.wework"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 59
    :cond_0
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/api/model/BaseMessage;)Z
    .locals 3

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.wework.apihost"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "com.tencent.wework"

    const-string/jumbo v2, "com.tencent.wework.apihost.WWAPIActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/api/model/BaseMessage;->setContext(Landroid/content/Context;)V

    .line 82
    invoke-static {p1}, Lcom/tencent/wework/api/model/BaseMessage;->b(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/os/Bundle;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bIY()Z
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/api/WWAPIImpl;->bIZ()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
