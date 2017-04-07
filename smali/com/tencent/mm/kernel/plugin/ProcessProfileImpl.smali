.class public Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;
.super Lcom/tencent/mm/kernel/plugin/ProcessProfile;
.source "SourceFile"


# instance fields
.field private mApplicationLifeCycleCallbacks:Lcom/tencent/mm/pipeline/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pipeline/a",
            "<",
            "Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/mm/app/MMApplicationLifeCycle;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;-><init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/mm/app/MMApplicationLifeCycle;)V

    .line 21
    new-instance v0, Lcom/tencent/mm/pipeline/a;

    invoke-direct {v0}, Lcom/tencent/mm/pipeline/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/pipeline/a;

    .line 19
    return-void
.end method


# virtual methods
.method public addApplicationLifeCycleCallback(Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;)Lcom/tencent/mm/vending/callbacks/b;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/pipeline/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pipeline/a;->ax(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/b;

    move-result-object v0

    return-object v0
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/pipeline/a;

    new-instance v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$6;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pipeline/a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 81
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/pipeline/a;

    new-instance v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$5;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pipeline/a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 71
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/pipeline/a;

    new-instance v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$1;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pipeline/a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 31
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/pipeline/a;

    new-instance v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$2;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pipeline/a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 41
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/pipeline/a;

    new-instance v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$4;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pipeline/a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 61
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/pipeline/a;

    new-instance v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$3;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pipeline/a;->a(Lcom/tencent/mm/pipeline/a$a;)V

    .line 51
    return-void
.end method

.method public removeApplicationLifeCycleCallback(Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->mApplicationLifeCycleCallbacks:Lcom/tencent/mm/pipeline/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pipeline/a;->remove(Ljava/lang/Object;)V

    .line 91
    return-void
.end method
