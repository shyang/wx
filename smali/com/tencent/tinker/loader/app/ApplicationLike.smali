.class public abstract Lcom/tencent/tinker/loader/app/ApplicationLike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# instance fields
.field private final application:Landroid/app/Application;

.field private final applicationStartElapsedTime:J

.field private final applicationStartMillisTime:J

.field private assetManager:[Landroid/content/res/AssetManager;

.field private classLoader:[Ljava/lang/ClassLoader;

.field private resources:[Landroid/content/res/Resources;

.field private final tinkerFlags:I

.field private final tinkerLoadVerifyFlag:Z

.field private final tinkerResultIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;[Landroid/content/res/Resources;[Ljava/lang/ClassLoader;[Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->application:Landroid/app/Application;

    .line 45
    iput p2, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->tinkerFlags:I

    .line 46
    iput-boolean p3, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->tinkerLoadVerifyFlag:Z

    .line 47
    iput-wide p4, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->applicationStartElapsedTime:J

    .line 48
    iput-wide p6, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->applicationStartMillisTime:J

    .line 49
    iput-object p8, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->tinkerResultIntent:Landroid/content/Intent;

    .line 50
    iput-object p9, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->resources:[Landroid/content/res/Resources;

    .line 51
    iput-object p10, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->classLoader:[Ljava/lang/ClassLoader;

    .line 52
    iput-object p11, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->assetManager:[Landroid/content/res/AssetManager;

    .line 53
    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getApplicationStartElapsedTime()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->applicationStartElapsedTime:J

    return-wide v0
.end method

.method public getApplicationStartMillisTime()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->applicationStartMillisTime:J

    return-wide v0
.end method

.method public final getTinkerFlags()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->tinkerFlags:I

    return v0
.end method

.method public final getTinkerLoadVerifyFlag()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->tinkerLoadVerifyFlag:Z

    return v0
.end method

.method public final getTinkerResultIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->tinkerResultIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public setAssetManager(Landroid/content/res/AssetManager;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->assetManager:[Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 61
    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->classLoader:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 65
    return-void
.end method

.method public setResources(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/ApplicationLike;->resources:[Landroid/content/res/Resources;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 57
    return-void
.end method
