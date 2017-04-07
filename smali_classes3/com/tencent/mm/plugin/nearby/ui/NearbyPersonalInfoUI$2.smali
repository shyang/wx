.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTk:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->gTk:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->gTk:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/bb;->zT()Lcom/tencent/mm/model/bb;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->gTk:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/model/bb;->bAp:I

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/model/bb;->a(Lcom/tencent/mm/model/bb;)Lcom/tencent/mm/protocal/b/aif;

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bb;->zU()Lcom/tencent/mm/model/bb;

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->gTk:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    .line 93
    :goto_0
    return v6

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/model/bb;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/model/bb;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    iget v0, v0, Lcom/tencent/mm/model/bb;->bAp:I

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->gTk:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->gTk:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->gTk:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    const-class v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bb;->zT()Lcom/tencent/mm/model/bb;

    move-result-object v1

    .line 86
    if-eq v0, v5, :cond_4

    .line 87
    iput v0, v1, Lcom/tencent/mm/model/bb;->bAp:I

    .line 89
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/am/b$a;

    invoke-static {v1}, Lcom/tencent/mm/model/bb;->a(Lcom/tencent/mm/model/bb;)Lcom/tencent/mm/protocal/b/aif;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$2;->gTk:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->finish()V

    goto :goto_0
.end method
