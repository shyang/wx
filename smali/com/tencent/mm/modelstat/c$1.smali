.class final Lcom/tencent/mm/modelstat/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/c;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->Jy()Lcom/tencent/mm/modelstat/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c;ILandroid/app/Activity;)V

    .line 45
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->Jy()Lcom/tencent/mm/modelstat/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c;ILandroid/app/Activity;)V

    .line 74
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->Jy()Lcom/tencent/mm/modelstat/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c;ILandroid/app/Activity;)V

    .line 60
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->Jy()Lcom/tencent/mm/modelstat/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c;ILandroid/app/Activity;)V

    .line 55
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->Jy()Lcom/tencent/mm/modelstat/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c;ILandroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->Jy()Lcom/tencent/mm/modelstat/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c;ILandroid/app/Activity;)V

    .line 65
    return-void
.end method
