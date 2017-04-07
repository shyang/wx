.class public Lcom/tencent/mm/app/RecoveryProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 20
    const-string/jumbo v0, "MicroMsg.Recovery.RecoveryProfile"

    const-string/jumbo v1, "onConfigurationChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 15
    const-string/jumbo v0, "MicroMsg.Recovery.RecoveryProfile"

    const-string/jumbo v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/f;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method
