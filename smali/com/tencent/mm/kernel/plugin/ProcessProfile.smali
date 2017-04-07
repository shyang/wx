.class public abstract Lcom/tencent/mm/kernel/plugin/ProcessProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# instance fields
.field private mApplication:Landroid/app/Application;

.field private mBoot:Lcom/tencent/mm/kernel/boot/a;

.field private mLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

.field private mProcessName:Ljava/lang/String;

.field private mProfileCompat:Lcom/tencent/mm/compatible/loader/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/mm/app/MMApplicationLifeCycle;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mProcessName:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/kernel/boot/a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/boot/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mBoot:Lcom/tencent/mm/kernel/boot/a;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mApplication:Landroid/app/Application;

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract addApplicationLifeCycleCallback(Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;)Lcom/tencent/mm/vending/callbacks/b;
.end method

.method public application()Landroid/app/Application;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public boot()Lcom/tencent/mm/kernel/boot/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mBoot:Lcom/tencent/mm/kernel/boot/a;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileCompat()Lcom/tencent/mm/compatible/loader/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    return-object v0
.end method

.method public lifeCycle()Lcom/tencent/mm/app/MMApplicationLifeCycle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mLifeCycle:Lcom/tencent/mm/app/MMApplicationLifeCycle;

    return-object v0
.end method

.method public abstract removeApplicationLifeCycleCallback(Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;)V
.end method

.method public setProfileCompat(Lcom/tencent/mm/compatible/loader/e;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    .line 51
    return-void
.end method
