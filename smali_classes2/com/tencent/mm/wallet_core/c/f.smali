.class public final Lcom/tencent/mm/wallet_core/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;
.implements Lcom/tencent/mm/wallet_core/c/b;


# instance fields
.field dqo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/v/k;",
            ">;"
        }
    .end annotation
.end field

.field dqp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/v/k;",
            ">;"
        }
    .end annotation
.end field

.field public dqq:Landroid/app/Dialog;

.field private dqr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gDl:Lcom/tencent/mm/wallet_core/c/c;

.field public mContext:Landroid/content/Context;

.field public mProcessName:Ljava/lang/String;

.field private ohN:Lcom/tencent/mm/wallet_core/c/a;

.field public ut:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/c/f;->gDl:Lcom/tencent/mm/wallet_core/c/c;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqo:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqp:Ljava/util/HashSet;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqr:Ljava/util/Set;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/f;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/f;->gDl:Lcom/tencent/mm/wallet_core/c/c;

    .line 50
    new-instance v0, Lcom/tencent/mm/wallet_core/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/c/a;-><init>(Lcom/tencent/mm/v/e;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->ohN:Lcom/tencent/mm/wallet_core/c/a;

    .line 51
    return-void
.end method

.method private c(IILcom/tencent/mm/v/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    const-string/jumbo v2, "MicroMsg.WalletNetSceneMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd scene is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    instance-of v2, p3, Lcom/tencent/mm/wallet_core/e/a/c;

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 161
    :cond_0
    check-cast p3, Lcom/tencent/mm/wallet_core/e/a/c;

    .line 162
    iget-boolean v2, p3, Lcom/tencent/mm/wallet_core/e/a/d;->oia:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    const/16 v2, 0x3e8

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    :cond_1
    iget-boolean v2, p3, Lcom/tencent/mm/wallet_core/e/a/d;->oib:Z

    if-nez v2, :cond_2

    move v2, v0

    .line 165
    :goto_0
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/f;->ohN:Lcom/tencent/mm/wallet_core/c/a;

    invoke-virtual {v2, p3}, Lcom/tencent/mm/wallet_core/c/a;->a(Lcom/tencent/mm/wallet_core/e/a/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    const-string/jumbo v1, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v2, "doing delay order query"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 162
    goto :goto_0

    :cond_3
    move v0, v1

    .line 170
    goto :goto_1
.end method

.method private o(Lcom/tencent/mm/v/k;)V
    .locals 2

    .prologue
    .line 247
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/b/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 248
    check-cast v0, Lcom/tencent/mm/wallet_core/b/k;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/f;->mProcessName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/k;->mProcessName:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->ut:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 250
    check-cast p1, Lcom/tencent/mm/wallet_core/b/k;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->ut:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/b/k;->ut:Landroid/os/Bundle;

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_0

    .line 252
    check-cast p1, Lcom/tencent/mm/wallet_core/b/k;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/b/k;->ut:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/k;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/c/f;->o(Lcom/tencent/mm/v/k;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    if-eqz p2, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/wallet_core/c/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/c/f$1;-><init>(Lcom/tencent/mm/wallet_core/c/f;)V

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    .line 80
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 81
    return-void
.end method

.method public final aYM()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    .line 226
    :cond_0
    return-void
.end method

.method public final auK()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 123
    return-void
.end method

.method public final auL()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final auM()V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/f;->aYM()V

    .line 141
    return-void
.end method

.method public final b(Lcom/tencent/mm/v/k;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShowProgress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/c/f;->o(Lcom/tencent/mm/v/k;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqp:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/wallet_core/c/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/c/f$2;-><init>(Lcom/tencent/mm/wallet_core/c/f;)V

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqq:Landroid/app/Dialog;

    .line 107
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 108
    return-void
.end method

.method public final gJ(I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqr:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 128
    return-void
.end method

.method public final gK(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqr:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/f;->auK()V

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/c/f;->gDl:Lcom/tencent/mm/wallet_core/c/c;

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/c/f;->mContext:Landroid/content/Context;

    .line 136
    :cond_0
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 175
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqp:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "has find scene "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mm/wallet_core/c/f;->c(IILcom/tencent/mm/v/k;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "Not need delay query order,remove scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqp:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v1, v2

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/e/a/d;

    if-eqz v0, :cond_6

    move-object v0, p4

    .line 203
    check-cast v0, Lcom/tencent/mm/wallet_core/e/a/d;

    .line 204
    iget-boolean v4, v0, Lcom/tencent/mm/wallet_core/e/a/d;->oia:Z

    if-nez v4, :cond_0

    if-eqz p1, :cond_5

    const/16 v4, 0x3e8

    if-eq p1, v4, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/e/a/d;->oib:Z

    if-nez v0, :cond_5

    .line 205
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v2, "hy: should retry. do not close the dialog"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v3

    .line 216
    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->gDl:Lcom/tencent/mm/wallet_core/c/c;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->gDl:Lcom/tencent/mm/wallet_core/c/c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/c/c;->b(IILjava/lang/String;Lcom/tencent/mm/v/k;Z)V

    .line 219
    :cond_1
    :goto_2
    return-void

    .line 185
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "do delay order query.break off!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqo:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 189
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "has find forcescenes "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mm/wallet_core/c/f;->c(IILcom/tencent/mm/v/k;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/f;->dqo:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 193
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "Not need delay query order,remove scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    .line 195
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v1, "do delay order query.break off!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/f;->aYM()V

    move v5, v2

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/f;->aYM()V

    move v5, v2

    .line 212
    goto :goto_1

    :cond_7
    move v5, v3

    goto :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method
