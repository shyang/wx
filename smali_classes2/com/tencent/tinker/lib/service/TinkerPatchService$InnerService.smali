.class public Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 165
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 167
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->bp()I

    move-result v0

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;->stopSelf()V

    .line 173
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v1, "TinkerPatchService"

    const-string/jumbo v2, "InnerService set service for push exception:%s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;->stopForeground(Z)V

    .line 178
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 179
    return-void
.end method
