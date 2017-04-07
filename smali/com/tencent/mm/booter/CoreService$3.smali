.class final Lcom/tencent/mm/booter/CoreService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/CoreService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVz:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$3;->bVz:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "NetNotifyAdapter NeedNotifyGCM after init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/network/z;->LJ()Lcom/tencent/mm/network/x;

    move-result-object v0

    const v1, 0x7ffff1c1

    new-array v2, v3, [B

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/network/x;->onNotify(II[B)V

    .line 171
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string/jumbo v0, "NotifyGCM"

    return-object v0
.end method
