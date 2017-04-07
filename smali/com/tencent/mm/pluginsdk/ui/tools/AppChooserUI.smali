.class public Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
    }
.end annotation


# instance fields
.field private EX:Landroid/content/DialogInterface$OnDismissListener;

.field private aHp:Landroid/content/pm/PackageManager;

.field private kZA:Lcom/tencent/mm/pluginsdk/model/q;

.field private kZB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kZC:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

.field private kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

.field private kZE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
            ">;"
        }
    .end annotation
.end field

.field private kZF:Ljava/lang/String;

.field private kZG:I

.field private kZH:I

.field private kZI:Z

.field private kZJ:Z

.field private kZK:Z

.field private kZL:J

.field private kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

.field private kZN:Landroid/widget/AdapterView$OnItemClickListener;

.field private kZO:Landroid/view/View$OnClickListener;

.field private kZP:Landroid/view/View$OnClickListener;

.field private kZQ:Landroid/view/View$OnClickListener;

.field private kZR:Lcom/tencent/mm/pluginsdk/model/downloader/l;

.field kZv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

.field private kZw:Landroid/content/Intent;

.field private kZx:I

.field private kZy:Ljava/lang/String;

.field private kZz:Landroid/os/Bundle;

.field private mimeType:Ljava/lang/String;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZw:Landroid/content/Intent;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZy:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZz:Landroid/os/Bundle;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZA:Lcom/tencent/mm/pluginsdk/model/q;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZB:Ljava/util/ArrayList;

    .line 89
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZC:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 92
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZI:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZJ:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZK:Z

    .line 105
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 135
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZO:Landroid/view/View$OnClickListener;

    .line 148
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZP:Landroid/view/View$OnClickListener;

    .line 157
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZQ:Landroid/view/View$OnClickListener;

    .line 200
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->EX:Landroid/content/DialogInterface$OnDismissListener;

    .line 208
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZR:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    .line 912
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;I)I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tc(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;J)J
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZL:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aHp:Landroid/content/pm/PackageManager;

    return-object p1
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 596
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/bf/a;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 600
    :goto_0
    return-object v0

    .line 598
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZC:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    return-object p1
.end method

.method private a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aHp:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZA:Lcom/tencent/mm/pluginsdk/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/q;->bgt()Lcom/tencent/mm/pluginsdk/model/r$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->kIa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->kIa:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZy:Ljava/lang/String;

    :cond_0
    :goto_0
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->kHY:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->kHY:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->kZY:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->kIb:I

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->kIb:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->kZX:Ljava/lang/CharSequence;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->kZZ:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZI:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->laa:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ggg:Z

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->lab:Z

    .line 531
    :cond_3
    const/4 v1, 0x0

    .line 532
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 533
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 534
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_b

    .line 535
    const-string/jumbo v6, "MicroMsg.AppChooserUI"

    const-string/jumbo v7, "cpan name:%s"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 537
    if-eqz v0, :cond_a

    .line 538
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 540
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 542
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZA:Lcom/tencent/mm/pluginsdk/model/q;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/pluginsdk/model/q;->Ep(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 543
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->kZW:Landroid/content/pm/ResolveInfo;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ggg:Z

    .line 546
    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZI:Z

    if-nez v0, :cond_6

    :cond_5
    if-nez p2, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->ggg:Z

    if-eqz v0, :cond_a

    .line 548
    :cond_6
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 549
    const/4 v0, 0x1

    .line 534
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 530
    :cond_7
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->kHZ:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->kHZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZy:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->kIc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->kZX:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 552
    :cond_9
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZA:Lcom/tencent/mm/pluginsdk/model/q;

    iget-object v8, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v8, v8, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/model/q;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 554
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v0, v1

    goto :goto_3

    .line 562
    :cond_b
    if-eqz p2, :cond_c

    if-nez v1, :cond_c

    .line 563
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZx:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 564
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 565
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZJ:Z

    if-eqz v0, :cond_e

    .line 566
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 578
    :cond_c
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 579
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_10

    .line 580
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 581
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->kZW:Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_d

    .line 582
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->kZW:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 583
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 584
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 579
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 569
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 573
    :cond_f
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 589
    :cond_10
    return-object v3
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(ILjava/lang/String;Z)V

    return-void
.end method

.method private b(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 606
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aHp:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-object v0

    .line 615
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    .line 616
    if-eqz v0, :cond_2

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aHp:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 621
    if-nez v0, :cond_0

    .line 628
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aHp:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    const-string/jumbo v1, "MicroMsg.AppChooserUI"

    const-string/jumbo v2, "Couldn\'t find resources for package"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    return-object v0
.end method

.method private bkj()I
    .locals 2

    .prologue
    .line 435
    const v0, 0x43040

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZx:I

    add-int/2addr v0, v1

    return v0
.end method

.method private bkk()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 497
    const-string/jumbo v2, "MicroMsg.AppChooserUI"

    const-string/jumbo v3, "mShouldShowRecommendApp %s | mAppRecommendCount %d | mAppMaxRecommendCount %d | isOverseasUser %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->GF()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZK:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZG:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZH:I

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->GF()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/sdk/platformtools/f;->aPH:I

    if-eq v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZC:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZG:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZH:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZx:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/q;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZA:Lcom/tencent/mm/pluginsdk/model/q;

    return-object v0
.end method

.method private h(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 439
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 440
    const-string/jumbo v1, "selectpkg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string/jumbo v1, "isalways"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 442
    const-string/jumbo v1, "transferback"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZz:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 443
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->finish()V

    .line 445
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZJ:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZL:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZQ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZy:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 417
    const/4 v0, -0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 422
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 423
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(ILjava/lang/String;Z)V

    .line 424
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/16 v9, 0x1001

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/r;->bgB()Lcom/tencent/mm/pluginsdk/model/r;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZx:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/r;->sj(I)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 274
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 275
    instance-of v4, v0, Landroid/content/Intent;

    if-nez v4, :cond_0

    .line 276
    const-string/jumbo v1, "ChooseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Target is not an intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0, v2, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(ILjava/lang/String;Z)V

    .line 380
    :goto_0
    return-void

    .line 280
    :cond_0
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZw:Landroid/content/Intent;

    .line 281
    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 282
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZx:I

    .line 284
    const-string/jumbo v0, "transferback"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZz:Landroid/os/Bundle;

    .line 285
    const-string/jumbo v0, "targetwhitelist"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZB:Ljava/util/ArrayList;

    .line 286
    const-string/jumbo v0, "needupate"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZJ:Z

    .line 287
    const-string/jumbo v0, "mimetype"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    .line 288
    const-string/jumbo v0, "scene"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v5, 0x43060

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tc(I)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZF:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZF:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZB:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZB:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZF:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 303
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZw:Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 304
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZF:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 311
    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_4

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZF:Ljava/lang/String;

    invoke-direct {p0, v10, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 293
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v1, "acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, v9, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 308
    goto :goto_1

    .line 316
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aHp:Landroid/content/pm/PackageManager;

    .line 317
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    .line 318
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/r;->bgB()Lcom/tencent/mm/pluginsdk/model/r;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZx:I

    const-string/jumbo v5, "key_recommend_params"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/r;->o(ILandroid/os/Bundle;)Lcom/tencent/mm/pluginsdk/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZA:Lcom/tencent/mm/pluginsdk/model/q;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZA:Lcom/tencent/mm/pluginsdk/model/q;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/q;->cX(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZI:Z

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->bkj()I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZG:I

    .line 324
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/r;->bgB()Lcom/tencent/mm/pluginsdk/model/r;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZx:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/r;->si(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZH:I

    .line 325
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v5, "jiaminchen mRecommendAppAvailable is %s, mAppRecommendCount is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZI:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    const-string/jumbo v0, "not_show_recommend_app"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZK:Z

    .line 330
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZG:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZH:I

    if-lt v0, v3, :cond_9

    move v3, v1

    .line 331
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZw:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->bkk()Z

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZB:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZE:Ljava/util/List;

    .line 332
    if-nez v3, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZI:Z

    if-nez v0, :cond_5

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->bkj()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZG:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 337
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZI:Z

    if-eqz v0, :cond_a

    .line 338
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/r;->bgB()Lcom/tencent/mm/pluginsdk/model/r;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZx:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/r;->sl(I)V

    .line 344
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZE:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->bkk()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZI:Z

    if-eqz v0, :cond_d

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 347
    if-eqz v0, :cond_c

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->kZW:Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_b

    .line 349
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->kZW:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v10, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 328
    goto :goto_2

    :cond_9
    move v3, v2

    .line 330
    goto :goto_3

    .line 339
    :cond_a
    if-nez v3, :cond_6

    .line 340
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/r;->bgB()Lcom/tencent/mm/pluginsdk/model/r;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZx:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/r;->sk(I)V

    goto :goto_4

    .line 351
    :cond_b
    const/16 v0, 0x1002

    invoke-direct {p0, v0, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 354
    :cond_c
    invoke-direct {p0, v9, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 359
    :cond_d
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->un(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZE:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZE:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->eEv:Ljava/util/List;

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x43080

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->tc(I)I

    move-result v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZL:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZL:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.AppChooserUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "downloadId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZL:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    if-ne v2, v5, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->lak:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->kZT:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 364
    :cond_e
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->setTitle(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZN:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->lag:Landroid/widget/AdapterView$OnItemClickListener;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZP:Landroid/view/View$OnClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->kZP:Landroid/view/View$OnClickListener;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZO:Landroid/view/View$OnClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->lah:Landroid/view/View$OnClickListener;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->eoX:Landroid/widget/BaseAdapter;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->EX:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->show()V

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZJ:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZI:Z

    if-eqz v0, :cond_f

    if-nez v3, :cond_f

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZC:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hC(Z)V

    .line 376
    :cond_f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZR:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/l;)V

    goto/16 :goto_0

    .line 378
    :cond_10
    invoke-direct {p0, v9, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->h(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 407
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 408
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZR:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/l;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->dismiss()V

    .line 412
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 386
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZw:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZA:Lcom/tencent/mm/pluginsdk/model/q;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZw:Landroid/content/Intent;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/model/q;->t(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v1, "user installed lasted recommend app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZJ:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->lab:Z

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZA:Lcom/tencent/mm/pluginsdk/model/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/q;->cX(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZI:Z

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZw:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->bkk()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZB:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZE:Ljava/util/List;

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZC:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZD:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZC:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->hC(Z)V

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZE:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->eEv:Ljava/util/List;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZv:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 403
    :cond_2
    return-void
.end method

.method final tc(I)I
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 428
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZx:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->kZx:I

    add-int/2addr v0, p1

    goto :goto_0
.end method
