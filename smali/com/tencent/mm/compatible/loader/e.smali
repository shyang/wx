.class public abstract Lcom/tencent/mm/compatible/loader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate()V
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
