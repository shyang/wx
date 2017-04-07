.class public Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/address/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;
    }
.end annotation


# instance fields
.field private drm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private drn:Lcom/tencent/mm/plugin/address/c/b;

.field private dro:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

.field private drp:Landroid/widget/ListView;

.field private drq:Lcom/tencent/mm/plugin/address/b/b;

.field private drr:Landroid/view/View;

.field private drs:Landroid/widget/TextView;

.field private drt:Ljava/lang/Object;

.field private dru:Lcom/tencent/mm/a/o;

.field private drv:Z

.field private drw:Z

.field private drx:Lcom/tencent/mm/ui/base/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drm:Ljava/util/List;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drs:Landroid/widget/TextView;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drt:Ljava/lang/Object;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drv:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drw:Z

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drx:Lcom/tencent/mm/ui/base/h;

    .line 310
    return-void
.end method

.method private NN()V
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drt:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NA()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NB()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/i;->dqi:Lcom/tencent/mm/plugin/address/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/a;->dqt:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drm:Ljava/util/List;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->dro:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drm:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->csM:Ljava/util/List;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drr:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->dro:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->notifyDataSetChanged()V

    .line 174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private NO()V
    .locals 3

    .prologue
    .line 520
    new-instance v0, Lcom/tencent/mm/e/a/hu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hu;-><init>()V

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/e/a/hu;->bho:Lcom/tencent/mm/e/a/hu$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/hu$a;->bhq:Landroid/app/Activity;

    .line 522
    iget-object v1, v0, Lcom/tencent/mm/e/a/hu;->bho:Lcom/tencent/mm/e/a/hu$a;

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/e/a/hu;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/hu$a;->bhr:Ljava/lang/Runnable;

    .line 540
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 541
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/a/o;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->dru:Lcom/tencent/mm/a/o;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/c/b;)Lcom/tencent/mm/plugin/address/c/b;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drn:Lcom/tencent/mm/plugin/address/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->gL(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->an(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private an(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/address/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->dru:Lcom/tencent/mm/a/o;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/address/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/o;)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/b/b;->f(Lcom/tencent/mm/v/k;)V

    .line 507
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x48

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->an(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->NO()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/c/b;)V
    .locals 4

    .prologue
    .line 53
    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0800b2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0800b7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const v1, 0x7f0800bd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0800b9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/c/b;->dqy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/d/b;-><init>()V

    const-string/jumbo v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/address/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/d/c;-><init>()V

    const-string/jumbo v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WalletSelectAddrUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drt:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drm:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drv:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drn:Lcom/tencent/mm/plugin/address/c/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/b/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    return-object v0
.end method

.method private gL(I)V
    .locals 2

    .prologue
    .line 616
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 617
    const-class v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 618
    const-string/jumbo v1, "address_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->startActivity(Landroid/content/Intent;)V

    .line 620
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->dro:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->gL(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drp:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final MS()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 179
    const v0, 0x7f1012d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drs:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->dru:Lcom/tencent/mm/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x30031

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drs:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drs:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f1012d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drp:Landroid/widget/ListView;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->dro:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    .line 205
    const v0, 0x7f1012d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drr:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drr:Landroid/view/View;

    const v1, 0x7f1012cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drr:Landroid/view/View;

    const v1, 0x7f1012ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->dro:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drp:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drp:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->NN()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->dro:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->notifyDataSetChanged()V

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 295
    const v0, 0x7f080092

    const v1, 0x7f070004

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$8;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 303
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const v6, 0x30031

    const/16 v5, 0x1a3

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/address/b/b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 407
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 408
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v2, 0x1a1

    if-ne v0, v2, :cond_1

    .line 409
    check-cast p4, Lcom/tencent/mm/plugin/address/model/c;

    .line 410
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/address/model/c;->dqc:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->NN()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drv:Z

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_3

    .line 447
    check-cast p4, Lcom/tencent/mm/plugin/address/model/d;

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NA()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NB()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/plugin/address/model/d;->dqd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/model/i;->gI(I)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_2

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NA()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->NB()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/i;->a(Lcom/tencent/mm/plugin/address/c/b;)Z

    move-result v0

    .line 451
    const-string/jumbo v1, "MicroMsg.WalletSelectAddrUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delte addr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->NN()V

    goto :goto_0

    .line 454
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drn:Lcom/tencent/mm/plugin/address/c/b;

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drn:Lcom/tencent/mm/plugin/address/c/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/d/a;->b(Lcom/tencent/mm/plugin/address/c/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(ILandroid/content/Intent;)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->finish()V

    goto :goto_0

    .line 459
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v2, 0x246

    if-ne v0, v2, :cond_0

    .line 460
    const v0, 0x7f080cc7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 461
    check-cast p4, Lcom/tencent/mm/plugin/address/model/b;

    iget v2, p4, Lcom/tencent/mm/plugin/address/model/b;->status:I

    packed-switch v2, :pswitch_data_0

    .line 483
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drx:Lcom/tencent/mm/ui/base/h;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drx:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drx:Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 465
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    const v0, 0x7f080cc8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 471
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->NN()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 476
    const v0, 0x7f080cc9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 480
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->NO()V

    goto/16 :goto_0

    .line 489
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 490
    const/16 v0, -0xc1f

    if-ne p2, v0, :cond_0

    .line 491
    const-string/jumbo v3, ""

    const v0, 0x7f080096

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$10;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 307
    const v0, 0x7f030681

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 630
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 631
    if-ne v2, p2, :cond_2

    .line 632
    if-nez p3, :cond_1

    const-string/jumbo v0, "MicroMsg.AddrUtil"

    const-string/jumbo v1, "intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 633
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/address/d/a;->b(Lcom/tencent/mm/plugin/address/c/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(ILandroid/content/Intent;)V

    .line 637
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->finish()V

    .line 639
    :cond_0
    return-void

    .line 632
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/address/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/c/b;-><init>()V

    const-string/jumbo v1, "nationalCode"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->dqC:Ljava/lang/String;

    const-string/jumbo v1, "userName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->dqA:Ljava/lang/String;

    const-string/jumbo v1, "telNumber"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->dqB:Ljava/lang/String;

    const-string/jumbo v1, "addressPostalCode"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->dqy:Ljava/lang/String;

    const-string/jumbo v1, "proviceFirstStageName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->dqv:Ljava/lang/String;

    const-string/jumbo v1, "addressCitySecondStageName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->dqw:Ljava/lang/String;

    const-string/jumbo v1, "addressCountiesThirdStageName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->dqx:Ljava/lang/String;

    const-string/jumbo v1, "addressDetailInfo"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/c/b;->dqz:Ljava/lang/String;

    goto :goto_0

    .line 635
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/address/b/b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/address/b/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/address/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 88
    const-string/jumbo v0, "launch_from_appbrand"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drw:Z

    .line 89
    const-string/jumbo v0, "launch_from_webview"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 90
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drw:Z

    if-eqz v0, :cond_2

    .line 91
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drv:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drw:Z

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0f01b3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 97
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletSelectAddrUI"

    const-string/jumbo v2, "showDisclaimerDailog()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mvV:Lcom/tencent/mm/storage/l$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.WalletSelectAddrUI"

    const-string/jumbo v2, "isShowDisclaimerDialog"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0800be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0800bf

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08003b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mvV:Lcom/tencent/mm/storage/l$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 100
    :cond_2
    const v0, 0x7f0800bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->up(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v2, 0x1a1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/b/b;->gJ(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v2, 0x1a0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/b/b;->gJ(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v2, 0x1a3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/b/b;->gJ(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v2, 0x246

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/b/b;->gJ(I)V

    .line 106
    const-string/jumbo v0, "req_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string/jumbo v2, "req_app_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/tencent/mm/plugin/address/model/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/address/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/b/b;->f(Lcom/tencent/mm/v/k;)V

    .line 111
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->dru:Lcom/tencent/mm/a/o;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->MS()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    new-instance v0, Lcom/tencent/mm/an/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/tencent/mm/an/k;-><init>(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 118
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/b/b;->gK(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/b/b;->gK(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v1, 0x1a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/b/b;->gK(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->drq:Lcom/tencent/mm/plugin/address/b/b;

    const/16 v1, 0x246

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/b/b;->gK(I)V

    .line 144
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->NN()V

    .line 150
    return-void
.end method
