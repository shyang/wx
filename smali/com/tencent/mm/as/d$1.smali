.class public final Lcom/tencent/mm/as/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWg:Lcom/tencent/mm/as/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/as/d;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/as/d$1;->cWg:Lcom/tencent/mm/as/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/v/n;->foreground:Z

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "skiped resume speex uploader, not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return v2

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "now resume speex uploader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/as/d$1;->cWg:Lcom/tencent/mm/as/d;

    invoke-static {v0}, Lcom/tencent/mm/as/d;->a(Lcom/tencent/mm/as/d;)Lcom/tencent/mm/sdk/platformtools/ap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ap;->hN(Z)V

    goto :goto_0
.end method
