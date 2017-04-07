.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/a$a;
.implements Lcom/tencent/mm/ui/h/a$b;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$3;
    }
.end annotation


# instance fields
.field private dpJ:Landroid/app/ProgressDialog;

.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private fub:Ljava/lang/String;

.field private gpp:Landroid/app/ProgressDialog;

.field private hyW:Landroid/widget/ProgressBar;

.field private jhz:Lcom/tencent/mm/ui/h/a;

.field private jqI:Lcom/tencent/mm/pluginsdk/j$n;

.field private jqJ:Lcom/tencent/mm/ui/tools/l;

.field private final jqK:I

.field private final jqL:I

.field private final jqM:I

.field private final jqN:I

.field private final jqO:I

.field private final jqP:I

.field private final jqQ:I

.field private jqR:I

.field private jqS:Landroid/graphics/Bitmap;

.field private jqT:Landroid/view/View;

.field private jqU:Landroid/widget/EditText;

.field private jqV:Landroid/widget/ImageView;

.field private jqW:Z

.field private jqX:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpJ:Landroid/app/ProgressDialog;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqI:Lcom/tencent/mm/pluginsdk/j$n;

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqK:I

    .line 83
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqL:I

    .line 84
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqM:I

    .line 85
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqN:I

    .line 86
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqO:I

    .line 88
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqP:I

    .line 89
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqQ:I

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/h/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jhz:Lcom/tencent/mm/ui/h/a;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->gpp:Landroid/app/ProgressDialog;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqS:Landroid/graphics/Bitmap;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqU:Landroid/widget/EditText;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqV:Landroid/widget/ImageView;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->hyW:Landroid/widget/ProgressBar;

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqW:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqX:Z

    return-void
.end method

.method private static Y(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 367
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    :goto_0
    return v0

    .line 373
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    const/4 v0, 0x1

    goto :goto_0

    .line 378
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->gpp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;I)V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/modelmulti/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelmulti/d;-><init>(I)V

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080bdc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;Lcom/tencent/mm/modelmulti/d;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/modelmulti/g;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/modelmulti/g;-><init>(ILjava/lang/String;)V

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0801b4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$6;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;Lcom/tencent/mm/modelmulti/g;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return-void
.end method

.method static synthetic ar(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->Y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static ast()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 730
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->tS(Ljava/lang/String;)[B

    move-result-object v0

    .line 731
    if-nez v0, :cond_0

    .line 732
    const/4 v0, 0x0

    .line 734
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bb([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqX:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)Lcom/tencent/mm/ui/h/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jhz:Lcom/tencent/mm/ui/h/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqW:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)Lcom/tencent/mm/pluginsdk/j$n;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqI:Lcom/tencent/mm/pluginsdk/j$n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqU:Landroid/widget/EditText;

    return-object v0
.end method

.method private k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f100230

    const/4 v3, 0x0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030176

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqT:Landroid/view/View;

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqT:Landroid/view/View;

    const v1, 0x7f100579

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqU:Landroid/widget/EditText;

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqT:Landroid/view/View;

    const v1, 0x7f100578

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqV:Landroid/widget/ImageView;

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqT:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->hyW:Landroid/widget/ProgressBar;

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqU:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->ast()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqS:Landroid/graphics/Bitmap;

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqS:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 703
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x10401

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    new-instance v2, Lcom/tencent/mm/ao/a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/ao/a;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqT:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 705
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 712
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqT:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$10;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$10;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;Ljava/lang/String;I)V

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$b;)Lcom/tencent/mm/ui/base/h;

    .line 726
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqS:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private lv(I)V
    .locals 4

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0801c2

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$11;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 797
    return-void
.end method

.method private static tS(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 738
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qr_"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".png"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 746
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 747
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 757
    :goto_0
    return-object v0

    .line 749
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 750
    :goto_1
    :try_start_3
    const-string/jumbo v3, "MicroMsg.AddMoreFriendsUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 751
    if-eqz v2, :cond_0

    .line 755
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    .line 757
    goto :goto_0

    .line 753
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 754
    :goto_3
    if-eqz v2, :cond_1

    .line 755
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 757
    :cond_1
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 753
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 749
    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    const v2, 0x7f07001c

    const/4 v3, 0x0

    .line 385
    const v0, 0x7f080079

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->up(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;-><init>(Landroid/content/Context;)V

    .line 389
    const-string/jumbo v1, "find_friends_by_invite"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->setKey(Ljava/lang/String;)V

    .line 390
    const v1, 0x7f0808ad

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->setTitle(I)V

    .line 391
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->OD:I

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jI:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jI:Landroid/graphics/drawable/Drawable;

    if-eq v2, v1, :cond_2

    :cond_1
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 392
    :cond_2
    const v1, 0x7f0808ae

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->setSummary(I)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    const-string/jumbo v2, "InviteFriendsControlFlags"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 395
    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_3

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 402
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Invite_friends"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 403
    const/4 v2, 0x1

    if-ne v2, v1, :cond_4

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 408
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$7;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 417
    return-void
.end method

.method public final MY()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f060001

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/h/a$c;)V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->gpp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->gpp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 805
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$3;->gpN:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/h/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 816
    :goto_0
    :pswitch_0
    return-void

    .line 807
    :pswitch_1
    const v0, 0x7f0814e1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->lv(I)V

    goto :goto_0

    .line 812
    :pswitch_2
    const v0, 0x7f0814e0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->lv(I)V

    goto :goto_0

    .line 805
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/16 v3, 0x9

    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 167
    const-string/jumbo v1, "find_friends_by_qrcode"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 169
    const-string/jumbo v2, "BaseScanUI_select_scan_mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string/jumbo v2, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c01

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/au/s;->bl(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    move v8, v0

    .line 330
    :cond_1
    :goto_0
    return v8

    .line 182
    :cond_2
    const-string/jumbo v1, "find_friends_by_other_way"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    move v8, v0

    .line 184
    goto :goto_0

    .line 187
    :cond_3
    const-string/jumbo v1, "find_friends_by_web"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HI()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HK()Landroid/content/Intent;

    move-result-object v1

    .line 190
    const-string/jumbo v2, "KRightBtn"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    const-string/jumbo v2, "ftsneedkeyboard"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    const-string/jumbo v2, "key_load_js_without_delay"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const-string/jumbo v2, "ftsType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string/jumbo v2, "ftsbizscene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    invoke-static {v3, v0, v8}, Lcom/tencent/mm/modelsearch/h;->a(IZI)Ljava/util/Map;

    move-result-object v2

    .line 196
    const-string/jumbo v3, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/modelsearch/h;->l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 198
    invoke-virtual {p2, v8}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    :goto_1
    move v8, v0

    .line 202
    goto :goto_0

    .line 200
    :cond_4
    const-string/jumbo v1, "MicroMsg.AddMoreFriendsUI"

    const-string/jumbo v2, "fts h5 template not avail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_5
    const-string/jumbo v1, "find_friends_by_radar"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    const-string/jumbo v1, "radar"

    const-string/jumbo v2, ".ui.RadarSearchUI"

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v0

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_6
    const-string/jumbo v1, "find_friends_create_pwdgroup"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 212
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b84

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 213
    const-string/jumbo v1, "pwdgroup"

    const-string/jumbo v2, ".ui.FacingCreateChatRoomAllInOneUI"

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v0

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_7
    const-string/jumbo v1, "find_friends_by_invite"

    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe0

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 219
    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqJ:Lcom/tencent/mm/ui/tools/l;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqJ:Lcom/tencent/mm/ui/tools/l;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqJ:Lcom/tencent/mm/ui/tools/l;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->jgK:Lcom/tencent/mm/ui/base/n$d;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqJ:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->bCt()Landroid/app/Dialog;

    move v8, v0

    .line 327
    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/h/a$c;)V
    .locals 0

    .prologue
    .line 821
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x70b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x70c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ah;->kGj:Lcom/tencent/mm/pluginsdk/j$s;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ah;->kGj:Lcom/tencent/mm/pluginsdk/j$s;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/j$s;->an(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j$n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqI:Lcom/tencent/mm/pluginsdk/j$n;

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "InviteFriendsInviteFlags"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqR:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->MS()V

    .line 125
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqI:Lcom/tencent/mm/pluginsdk/j$n;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqI:Lcom/tencent/mm/pluginsdk/j$n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$n;->onDestroy()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqI:Lcom/tencent/mm/pluginsdk/j$n;

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x70b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x70c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 162
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 495
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 150
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const v8, 0x7f0808bc

    const/high16 v4, 0x1000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 131
    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_web"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_other_way"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v1

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/h/g;->to()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    const v1, 0x7f0808b2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_input"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    const v1, 0x7f080620

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->jqz:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$8;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->jqB:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/h;->xS()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/al;->Ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-virtual {p0, v8, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f020406

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->mGq:I

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$9;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->kWH:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceInfoCategory;->neB:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_create_pwdgroup"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->eLB:I

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    new-instance v1, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/d$e;->mBw:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_web"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 144
    :cond_1
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_web"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    goto/16 :goto_1

    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/storage/m;->Jy(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {p0, v8, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x7f0808bd

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/al;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    const v1, 0x7f0808be

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const v9, 0x7f0801c2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 506
    const-string/jumbo v0, "MicroMsg.AddMoreFriendsUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 510
    iput-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->dpJ:Landroid/app/ProgressDialog;

    .line 517
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v4, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->b(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    :cond_1
    :goto_0
    return-void

    .line 521
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v4, 0x6a

    if-ne v0, v4, :cond_6

    .line 522
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0800b5

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 527
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 529
    :cond_4
    const v0, 0x7f080949

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 530
    const-string/jumbo v0, "MicroMsg.AddMoreFriendsUI"

    const v3, 0x7f080948

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p4

    .line 534
    check-cast v0, Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/y;->IY()Lcom/tencent/mm/protocal/b/aqj;

    move-result-object v4

    .line 536
    iget v0, v4, Lcom/tencent/mm/protocal/b/aqj;->lCR:I

    if-lez v0, :cond_8

    .line 538
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 539
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 541
    :try_start_0
    const-string/jumbo v2, "result"

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/aqj;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 542
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :cond_6
    :goto_1
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v2, 0x70b

    if-ne v0, v2, :cond_17

    .line 565
    if-nez p1, :cond_7

    if-eqz p2, :cond_c

    .line 566
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080bda

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    const-string/jumbo v2, "MicroMsg.AddMoreFriendsUI"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 547
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqj;->ltO:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v5

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->fub:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->Ir(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v0, v1

    .line 550
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 551
    sget-object v6, Lcom/tencent/mm/plugin/subapp/b;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v6, v2, v4, v0}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aqj;I)V

    .line 552
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 554
    iget v4, v4, Lcom/tencent/mm/protocal/b/aqj;->lKa:I

    and-int/lit8 v4, v4, 0x8

    if-lez v4, :cond_9

    .line 555
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x283a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 557
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    invoke-static {v0, v4, v5, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 549
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->Is(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v0, v2

    goto :goto_2

    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->It(Ljava/lang/String;)Z

    const/4 v0, 0x3

    goto :goto_2

    :cond_c
    move-object v0, p4

    .line 570
    check-cast v0, Lcom/tencent/mm/modelmulti/d;

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/d;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v2, v3

    :goto_3
    move-object v0, p4

    .line 571
    check-cast v0, Lcom/tencent/mm/modelmulti/d;

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/d;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v3

    .line 572
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/h;->xS()Ljava/lang/String;

    move-result-object v5

    .line 573
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 574
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object v3, v0

    :goto_5
    move-object v0, p4

    .line 578
    check-cast v0, Lcom/tencent/mm/modelmulti/d;

    iget v5, v0, Lcom/tencent/mm/modelmulti/d;->cMC:I

    .line 580
    and-int/lit8 v0, v5, 0x1

    if-lez v0, :cond_f

    .line 581
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 582
    const v0, 0x7f080afc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/h;->xT()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 585
    :cond_d
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 586
    const v0, 0x7f080afb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 590
    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.SEND"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 591
    const-string/jumbo v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string/jumbo v2, "plain/text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const v2, 0x7f080af5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    :cond_f
    move-object v0, v4

    .line 597
    and-int/lit8 v2, v5, 0x2

    if-lez v2, :cond_11

    .line 598
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 599
    const v0, 0x7f080afd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 603
    :cond_10
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 604
    const-string/jumbo v4, "sms_body"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const-string/jumbo v4, "vnd.android-dir/mms-sms"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 607
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    .line 614
    :cond_11
    :goto_6
    and-int/lit8 v2, v5, 0x4

    if-lez v2, :cond_13

    .line 615
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 616
    const v0, 0x7f080afd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 619
    :cond_12
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 620
    const-string/jumbo v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    const-string/jumbo v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string/jumbo v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string/jumbo v3, "com.whatsapp"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    .line 628
    :cond_13
    and-int/lit8 v2, v5, 0x8

    if-lez v2, :cond_15

    .line 629
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 630
    invoke-static {}, Lcom/tencent/mm/model/h;->xS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 631
    const v0, 0x7f080afa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 638
    :cond_14
    :goto_7
    const v2, 0x7f080af2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 641
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqX:Z

    if-ne v3, v1, :cond_15

    .line 642
    invoke-direct {p0, v5, v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 643
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqX:Z

    .line 648
    :cond_15
    and-int/lit8 v2, v5, 0x10

    if-lez v2, :cond_17

    .line 649
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jhz:Lcom/tencent/mm/ui/h/a;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/h/a;->a(Lcom/tencent/mm/ui/h/a$a;)V

    .line 650
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/h;->xS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 652
    const v0, 0x7f080afa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 659
    :cond_16
    :goto_8
    const v2, 0x7f080af7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 662
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqW:Z

    if-ne v3, v1, :cond_17

    .line 663
    invoke-direct {p0, v5, v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 664
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqW:Z

    .line 671
    :cond_17
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x70c

    if-ne v0, v1, :cond_1f

    .line 672
    if-nez p1, :cond_18

    if-eqz p2, :cond_1e

    .line 673
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f081193

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 570
    :cond_19
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/d;->title:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_3

    .line 571
    :cond_1a
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/d;->content:Ljava/lang/String;

    move-object v4, v0

    goto/16 :goto_4

    .line 609
    :cond_1b
    const v2, 0x7f081167

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 633
    :cond_1c
    const v0, 0x7f080af9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/h;->xS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 654
    :cond_1d
    const v0, 0x7f080af9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/h;->xS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 676
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08051c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 679
    :cond_1f
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_1

    .line 680
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqV:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->hyW:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_20

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->hyW:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 687
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->jqV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->ast()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_21
    move-object v3, v5

    goto/16 :goto_5
.end method
