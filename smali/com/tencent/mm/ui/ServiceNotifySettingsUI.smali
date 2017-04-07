.class public Lcom/tencent/mm/ui/ServiceNotifySettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;
    }
.end annotation


# instance fields
.field private Ei:Landroid/widget/ListView;

.field private jSg:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private mHY:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

.field private mHZ:Lcom/tencent/mm/ui/base/p;

.field private mIa:Lcom/tencent/mmdb/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mHY:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    .line 44
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asb;

    new-instance v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;-><init>(B)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/asb;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/asb;->cEq:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asb;->lVU:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mHY:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mIg:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mIg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mHY:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f030578

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f080e6a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->up(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$1;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 70
    const v0, 0x7f1000db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->jSg:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 71
    const v0, 0x7f1002e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->Ei:Landroid/widget/ListView;

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mHY:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mHY:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$2;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mHZ:Lcom/tencent/mm/ui/base/p;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mIa:Lcom/tencent/mmdb/DataSetObserver;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mHY:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mIa:Lcom/tencent/mmdb/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x479

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/t/b;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->jSg:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mvY:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/j;->g(Lcom/tencent/mm/storage/l$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->jC(Z)V

    .line 102
    return-void
.end method

.method protected onDestroy()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x479

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvY:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->g(Lcom/tencent/mm/storage/l$a;)Z

    move-result v4

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->jSg:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocU:Z

    if-eq v0, v4, :cond_1

    move v1, v2

    .line 109
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 110
    if-eqz v1, :cond_0

    .line 111
    new-instance v6, Lcom/tencent/mm/protocal/b/axp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/axp;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->jSg:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ocU:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    iput v0, v6, Lcom/tencent/mm/protocal/b/axp;->maq:I

    .line 113
    iput v3, v6, Lcom/tencent/mm/protocal/b/axp;->Type:I

    .line 114
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/l$a;->mvY:Lcom/tencent/mm/storage/l$a;

    if-nez v4, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v6, Lcom/tencent/mm/e/a/kl;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/kl;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mHY:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->mIh:Ljava/util/LinkedList;

    .line 119
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 120
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/b/axp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/axp;-><init>()V

    .line 122
    iget-object v8, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/b/axp;->mar:Ljava/lang/String;

    .line 123
    iput v2, v7, Lcom/tencent/mm/protocal/b/axp;->Type:I

    .line 124
    iput v2, v7, Lcom/tencent/mm/protocal/b/axp;->maq:I

    .line 125
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v7, Lcom/tencent/mm/e/a/ov;

    invoke-direct {v7}, Lcom/tencent/mm/e/a/ov;-><init>()V

    .line 127
    iget-object v8, v7, Lcom/tencent/mm/e/a/ov;->bpr:Lcom/tencent/mm/e/a/ov$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/e/a/ov$a;->aWs:Ljava/lang/String;

    .line 128
    iget-object v0, v7, Lcom/tencent/mm/e/a/ov;->bpr:Lcom/tencent/mm/e/a/ov$a;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/ov$a;->bps:Z

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_3

    :cond_1
    move v1, v3

    .line 108
    goto :goto_0

    :cond_2
    move v0, v3

    .line 112
    goto :goto_1

    :cond_3
    move v0, v3

    .line 115
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x498

    new-instance v6, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;

    invoke-direct {v6, p0, v1, v4, v5}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;ZZLjava/util/LinkedList;)V

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/a;

    invoke-direct {v1, v5}, Lcom/tencent/mm/t/a;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mHY:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mHY:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mIa:Lcom/tencent/mmdb/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 160
    :cond_6
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 161
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mHZ:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mHZ:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 168
    :cond_0
    const-string/jumbo v0, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v1, "onSceneEnd(GetServiceNotifyOptions), errType : %s, errCode : %s, errMsg : %s."

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

    .line 169
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 170
    :cond_1
    const v0, 0x7f080e63

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    :goto_0
    return-void

    .line 173
    :cond_2
    check-cast p4, Lcom/tencent/mm/t/b;

    .line 174
    invoke-virtual {p4}, Lcom/tencent/mm/t/b;->AG()Lcom/tencent/mm/protocal/b/yi;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->jSg:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/b/yi;->llD:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->jC(Z)V

    .line 177
    new-instance v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Lcom/tencent/mm/protocal/b/yi;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
