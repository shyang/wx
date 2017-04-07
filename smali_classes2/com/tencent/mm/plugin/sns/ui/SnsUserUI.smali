.class public Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j$o$e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
    }
.end annotation


# instance fields
.field private dxL:Lcom/tencent/mm/sdk/c/c;

.field private iut:Ljava/lang/Runnable;

.field private jeA:Z

.field private jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

.field private jfh:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

.field private jhU:Lcom/tencent/mm/plugin/sns/ui/av;

.field private jhV:Lcom/tencent/mm/plugin/sns/ui/av$a;

.field private mIsFriend:Z

.field private mIsSelf:Z

.field private mSelfName:Ljava/lang/String;

.field private mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

.field private mSnsSource:I

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeA:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iut:Ljava/lang/Runnable;

    .line 712
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jfh:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 793
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dxL:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Lcom/tencent/mm/plugin/sns/e/ak$a;)Lcom/tencent/mm/plugin/sns/e/ak$a;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ao;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    return-object v0
.end method

.method private aRE()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bth()V

    .line 729
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setRequestedOrientation(I)V

    .line 730
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ij(Z)V

    .line 731
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jfh:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v2, 0x7f02005c

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 732
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08140b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->up(I)V

    .line 733
    :goto_1
    return-void

    .line 730
    :cond_0
    const v0, 0x7f0813f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    const v2, 0x7f07000e

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/k$b;->mGv:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/k;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    goto :goto_0

    .line 732
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "SnsUserUI, userName:%s, title:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/av;->title:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNh()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "SnsUserUI, contact is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->t(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Db(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "SnsUserUI, contact is null, title:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/av;->title:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->title:Ljava/lang/String;

    goto :goto_2
.end method

.method private aRJ()V
    .locals 10

    .prologue
    const/16 v9, 0x12

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 595
    invoke-static {p0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 600
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    if-eqz v0, :cond_0

    .line 604
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 605
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setRequestedOrientation(I)V

    .line 610
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/e/ak$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsSource:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iut:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeA:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/av$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhV:Lcom/tencent/mm/plugin/sns/ui/av$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aRE()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bth()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->btn()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jfh:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f070013

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Db(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/av;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aRJ()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-nez v0, :cond_0

    const v0, 0x7f10015f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f1010da

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ae;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ae;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/ae$a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTL:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTC:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    iput v4, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilt:I

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ae;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/ao$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/ao$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jfh:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f02005c

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 370
    return-void
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->respMinSeq:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->limitSeq:Ljava/lang/String;

    .line 219
    invoke-virtual {p3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    .line 220
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onFpSetSize addsize %s %s isNeedNP %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    aput-object v0, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->addSize()V

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->aPZ()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jhd:Z

    .line 229
    if-eqz p2, :cond_4

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/av;->fH(Z)V

    .line 236
    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aQS()V

    .line 239
    :cond_2
    return-void

    .line 223
    :cond_3
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onFpSetSize addsize passed %s %s isNeedNP %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    aput-object v0, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_4
    if-eqz p1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhV:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/av$a;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsSource:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(ILjava/lang/String;ZI)V

    goto :goto_1
.end method

.method public final aRG()Z
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aRG()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTG:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    iput-boolean p3, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->jbz:Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->respMinSeq:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->limitSeq:Ljava/lang/String;

    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 249
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onNpAddSize addsize %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->addSize()V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->aPZ()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jhd:Z

    .line 257
    if-eqz p1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/av;->fH(Z)V

    .line 260
    :cond_1
    return-void

    .line 252
    :cond_2
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onNpAddSize addsize passed %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 293
    const v0, 0x7f030611

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 745
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "on activity result, %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    const/16 v0, 0x1761

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTG:Z

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/ae;->fJ(Z)Z

    .line 749
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aRE()V

    .line 751
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 756
    :goto_0
    return-void

    .line 754
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/av;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTG:Z

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ae;->fJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    :goto_0
    return-void

    .line 700
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aRE()V

    goto :goto_0

    .line 703
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_source"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsSource:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JG(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsFriend:Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSelfName:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSelfName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNh()Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_signature"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_nickName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSelfName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 104
    :goto_0
    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v1, v6

    if-lez v1, :cond_2

    .line 105
    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->uj()Ljava/lang/String;

    move-result-object v3

    .line 107
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "contact:user[%s] id[%d] nickname[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSelfName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsFriend:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mIsSelf:Z

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsSource:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhV:Lcom/tencent/mm/plugin/sns/ui/av$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->onCreate()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->MS()V

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 211
    return-void

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeA:Z

    .line 267
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->update()V

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->doY:Lcom/tencent/mm/ui/base/p;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->clean()V

    .line 281
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhV:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/av$a;->getType()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/pluginsdk/j$o$e$a;I)Z

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhU:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->onDestroy()V

    .line 288
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 289
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->aQq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aRE()V

    .line 318
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/av;->onPause()V

    .line 319
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 320
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 760
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    packed-switch p1, :pswitch_data_0

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 763
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 764
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aRJ()V

    goto :goto_0

    .line 766
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080e89

    .line 767
    :goto_1
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 769
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 766
    :cond_2
    const v0, 0x7f080e8d

    goto :goto_1

    .line 761
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jhT:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->notifyDataSetChanged()V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTG:Z

    if-nez v0, :cond_2

    .line 304
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aRE()V

    .line 306
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/av;->onResume()V

    .line 307
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 308
    return-void
.end method
