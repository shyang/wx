.class final Lcom/tencent/mm/app/PusherProfile$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/PusherProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aQX:Lcom/tencent/mm/app/PusherProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/PusherProfile;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/app/PusherProfile$1;->aQX:Lcom/tencent/mm/app/PusherProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/PusherProfile$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    const-string/jumbo v3, "gcm"

    const-string/jumbo v4, "GCMDoSyncEvent Notify Now Always should be MM_NEWSYNC_DEFAULT_SELECTOR  & SCENE_SYNC_GCM  atapter == null[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/network/z;->LJ()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/network/z;->LJ()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/network/z;->LJ()Lcom/tencent/mm/network/x;

    move-result-object v0

    const v3, 0x7ffff1c1

    new-array v4, v2, [B

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/network/x;->onNotify(II[B)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/network/z;->jV(Z)V

    goto :goto_1
.end method
