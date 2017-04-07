.class final Lcom/tencent/mm/plugin/ipcall/ui/j$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grn:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$1;->grn:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 136
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 137
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCallStateChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-ne p1, v3, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "system phone call state ringing, stop call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$1;->grn:Lcom/tencent/mm/plugin/ipcall/ui/j;

    const/16 v1, 0x1f

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j;->k(ZI)V

    .line 143
    :cond_0
    return-void
.end method
