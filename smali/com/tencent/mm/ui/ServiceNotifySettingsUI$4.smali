.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIb:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

.field final synthetic mIc:Z

.field final synthetic mId:Z

.field final synthetic mIe:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;ZZLjava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->mIb:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->mIc:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->mId:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->mIe:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x498

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 137
    const-string/jumbo v0, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v1, "onSceneEnd(BatchSwitchServiceNotifyOption), errType : %s, errCode : %s, errMsg : %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->mIb:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    const v1, 0x7f080e69

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->mIc:Z

    if-eqz v0, :cond_1

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvY:Lcom/tencent/mm/storage/l$a;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->mId:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/kl;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/kl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->mIe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axp;

    .line 146
    new-instance v2, Lcom/tencent/mm/e/a/ov;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ov;-><init>()V

    .line 147
    iget-object v3, v2, Lcom/tencent/mm/e/a/ov;->bpr:Lcom/tencent/mm/e/a/ov$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axp;->mar:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/e/a/ov$a;->aWs:Ljava/lang/String;

    .line 148
    iget-object v0, v2, Lcom/tencent/mm/e/a/ov;->bpr:Lcom/tencent/mm/e/a/ov$a;

    iput-boolean v5, v0, Lcom/tencent/mm/e/a/ov$a;->bps:Z

    .line 149
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 153
    :cond_2
    return-void
.end method
