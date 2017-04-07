.class public Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;
.super Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ui/base/n$d;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$3;,
        Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;,
        Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;
    }
.end annotation


# instance fields
.field private Ei:Landroid/widget/ListView;

.field private VM:I

.field private eNp:Landroid/view/View;

.field private gse:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

.field private gsf:Landroid/view/View;

.field private gsg:Landroid/view/View;

.field private gsh:Lcom/tencent/mm/ui/tools/l;

.field private gsi:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

.field private gsj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/o;",
            ">;"
        }
    .end annotation
.end field

.field private gsk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gsl:Z

.field private gsm:Landroid/view/View$OnClickListener;

.field private gsn:Lcom/tencent/mm/sdk/h/g$a;

.field private gso:Lcom/tencent/mm/sdk/h/j$b;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;-><init>()V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->gsu:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gse:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsj:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsk:Ljava/util/HashMap;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsl:Z

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$4;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsm:Landroid/view/View$OnClickListener;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$5;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsn:Lcom/tencent/mm/sdk/h/g$a;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$6;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gso:Lcom/tencent/mm/sdk/h/j$b;

    .line 549
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsj:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->dE(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gse:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$3;->gss:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gse:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "unkonw mode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gse:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->eNp:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->eNp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/o;)V
    .locals 3

    .prologue
    .line 61
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[doDeleteScene] can not do scene. lable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f080b99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->up(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/label/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/storage/o;->field_labelID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ut(Ljava/lang/String;)V

    return-void
.end method

.method private asV()V
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->asQ()V

    .line 541
    const v0, 0x7f080659

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->qF(Ljava/lang/String;)V

    .line 542
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V
    .locals 7

    .prologue
    const/16 v6, 0x2c53

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsj:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "dz[dealAddLabel]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "list_attr"

    new-array v2, v3, [I

    sget v3, Lcom/tencent/mm/ui/contact/r;->nIg:I

    aput v3, v2, v5

    const/16 v3, 0x400

    aput v3, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/r;->q([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "titile"

    const v2, 0x7f080b95

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_too_many_member"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/16 v2, 0x1b59

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsj:Ljava/util/ArrayList;

    return-object v0
.end method

.method private declared-synchronized dE(Z)V
    .locals 5

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "loading%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    if-eqz p1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x138a

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 357
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsl:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsl:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsk:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsi:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->VM:I

    return v0
.end method

.method private ut(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->asO()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/r;->gW(Ljava/lang/String;)Z

    move-result v0

    .line 530
    if-nez v0, :cond_0

    .line 531
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[doDeleteContactLabel] fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->asV()V

    .line 537
    :goto_0
    return-void

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->asQ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->dE(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0c0178

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->VM:I

    .line 162
    const v0, 0x7f080b96

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Db(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    const v1, 0x7f080b9f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$7;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$8;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsi:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    .line 185
    const v0, 0x7f1005d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->eNp:Landroid/view/View;

    .line 186
    const v0, 0x7f1005d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsf:Landroid/view/View;

    .line 187
    const v0, 0x7f1005d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsg:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsg:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v0, 0x7f1005d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Ei:Landroid/widget/ListView;

    .line 199
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsh:Lcom/tencent/mm/ui/tools/l;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsh:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Ei:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p0, p0}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Ei:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsi:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Ei:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 205
    return-void
.end method

.method public final c(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    .line 279
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 280
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsi:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsi:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->ly(I)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 283
    packed-switch p2, :pswitch_data_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 285
    :pswitch_0
    const v1, 0x7f080b98

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f08012e

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080123

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$10;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/storage/o;)V

    new-instance v6, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$11;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 288
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "label_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/storage/o;->field_labelID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "label_name"

    iget-object v0, v0, Lcom/tencent/mm/storage/o;->field_labelName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 143
    const v0, 0x7f03018f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 470
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "dz[onActivityResult] requestCode:%d resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 475
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 484
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 477
    :pswitch_0
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v2, "dz[onActivityResult] %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 480
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 481
    const-class v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 482
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->MS()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$9;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->asO()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsn:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 219
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 262
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 263
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsi:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsi:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->ly(I)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/o;->field_labelName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 269
    const v0, 0x7f08012e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 270
    const v0, 0x7f08013a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 273
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 274
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->asO()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsn:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 241
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onDestroy()V

    .line 242
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x2c53

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsi:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    if-eqz v0, :cond_1

    if-ltz p3, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsi:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->ly(I)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/storage/o;->field_labelID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/o;->field_labelName:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "label_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "label_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsj:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gsj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 258
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gso:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 234
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onPause()V

    .line 235
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->gso:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 226
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->dE(Z)V

    .line 227
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onResume()V

    .line 228
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    .line 330
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    .line 332
    packed-switch v0, :pswitch_data_0

    .line 345
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "unknow type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_0
    return-void

    .line 334
    :pswitch_0
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 335
    check-cast p4, Lcom/tencent/mm/plugin/label/a/b;

    .line 336
    iget-object v0, p4, Lcom/tencent/mm/plugin/label/a/b;->grI:Ljava/lang/String;

    .line 337
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->ut(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v1, "cpan[onSceneEnd] delete fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->asV()V

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x27c
        :pswitch_0
    .end packed-switch
.end method
