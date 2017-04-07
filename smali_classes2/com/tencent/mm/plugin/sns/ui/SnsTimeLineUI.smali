.class public Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.super Lcom/tencent/mm/kiss/WxPresenterActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ac;
.implements Lcom/tencent/mm/plugin/sns/ui/s;
.implements Lcom/tencent/mm/pluginsdk/j$o$e$a;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;
    }
.end annotation


# instance fields
.field private Fy:Landroid/support/v7/app/ActionBar;

.field private eew:J

.field private gRT:I

.field private iEz:Z

.field private iPH:Z

.field private iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

.field private jeA:Z

.field private jeB:Ljava/lang/String;

.field private jeC:Lcom/tencent/mm/plugin/sns/i/a;

.field private jeD:Lcom/tencent/mm/plugin/sns/e/aq;

.field private jeE:Lcom/tencent/mm/plugin/sns/e/ao;

.field private jeF:Lcom/tencent/mm/plugin/sns/ui/av;

.field private jeG:Ljava/lang/Runnable;

.field private jeH:Lcom/tencent/mm/sdk/c/c;

.field private jeI:Z

.field private jeJ:Lcom/tencent/mm/sdk/c/c;

.field private jeK:Lcom/tencent/mm/sdk/c/c;

.field private jeL:Lcom/tencent/mm/sdk/c/c;

.field private jeM:Lcom/tencent/mm/sdk/c/c;

.field private jeN:Lcom/tencent/mm/sdk/c/c;

.field private jeO:Lcom/tencent/mm/sdk/c/c;

.field private jeP:Lcom/tencent/mm/sdk/c/c;

.field private jeQ:Lcom/tencent/mm/sdk/c/c;

.field private jeR:Lcom/tencent/mm/sdk/c/c;

.field private jeS:Lcom/tencent/mm/sdk/c/c;

.field private jeT:Lcom/tencent/mm/sdk/c/c;

.field private jeU:Lcom/tencent/mm/sdk/c/c;

.field private jeV:Lcom/tencent/mm/sdk/c/c;

.field private jeW:Lcom/tencent/mm/sdk/c/c;

.field private jeX:Lcom/tencent/mm/sdk/c/c;

.field private jeY:J

.field jeZ:Z

.field private final jem:J

.field private jen:J

.field private jeo:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;

.field private jep:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

.field private jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

.field private jer:Lcom/tencent/mm/plugin/sns/ui/ar;

.field private jes:Landroid/widget/LinearLayout;

.field private jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field private jeu:Z

.field private jev:Z

.field private jew:Lcom/tencent/mm/plugin/sns/ui/h;

.field private jex:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

.field private jey:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

.field private jez:I

.field jfa:Ljava/lang/Runnable;

.field jfb:Ljava/lang/Runnable;

.field private jfc:Landroid/os/Handler;

.field private jfd:Ljava/lang/Runnable;

.field private jfe:Lcom/tencent/mm/plugin/sns/ui/av$a;

.field private jff:Lcom/tencent/mm/vending/app/a$b;

.field jfg:Z

.field private jfh:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private jfi:Landroid/view/View;

.field private jfj:Landroid/widget/ImageView;

.field private jfk:Landroid/view/View;

.field private jfl:Landroid/view/MenuItem;

.field private jfm:Lcom/tencent/mm/plugin/sns/ui/au;

.field private jfn:Landroid/view/View$OnClickListener;

.field private jfo:Z

.field private mIsFriend:Z

.field private mIsSelf:Z

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mSelfName:Ljava/lang/String;

.field private mSnsSource:I

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;-><init>()V

    .line 146
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jem:J

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jen:J

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->i(Ljava/lang/Class;)Lcom/tencent/mm/vending/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeo:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeo:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;->aSt()Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jep:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeu:Z

    .line 162
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jev:Z

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iPH:Z

    .line 172
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jez:I

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeA:Z

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeB:Ljava/lang/String;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeC:Lcom/tencent/mm/plugin/sns/i/a;

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeD:Lcom/tencent/mm/plugin/sns/e/aq;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeE:Lcom/tencent/mm/plugin/sns/e/ao;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeG:Ljava/lang/Runnable;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeH:Lcom/tencent/mm/sdk/c/c;

    .line 223
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeI:Z

    .line 224
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iEz:Z

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeJ:Lcom/tencent/mm/sdk/c/c;

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeK:Lcom/tencent/mm/sdk/c/c;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$45;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeL:Lcom/tencent/mm/sdk/c/c;

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$49;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeM:Lcom/tencent/mm/sdk/c/c;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$50;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$50;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeN:Lcom/tencent/mm/sdk/c/c;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeO:Lcom/tencent/mm/sdk/c/c;

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeP:Lcom/tencent/mm/sdk/c/c;

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeQ:Lcom/tencent/mm/sdk/c/c;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeR:Lcom/tencent/mm/sdk/c/c;

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeS:Lcom/tencent/mm/sdk/c/c;

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeT:Lcom/tencent/mm/sdk/c/c;

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeU:Lcom/tencent/mm/sdk/c/c;

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeV:Lcom/tencent/mm/sdk/c/c;

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeW:Lcom/tencent/mm/sdk/c/c;

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeX:Lcom/tencent/mm/sdk/c/c;

    .line 654
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeY:J

    .line 655
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeZ:Z

    .line 656
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gRT:I

    .line 658
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfa:Ljava/lang/Runnable;

    .line 671
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfb:Ljava/lang/Runnable;

    .line 687
    sget-object v0, Lcom/tencent/mm/vending/scheduler/d;->ogU:Lcom/tencent/mm/vending/scheduler/g;

    iget-object v0, v0, Lcom/tencent/mm/vending/scheduler/g;->oha:Lcom/tencent/mm/vending/scheduler/a;

    check-cast v0, Lcom/tencent/mm/vending/scheduler/b;

    iget-object v0, v0, Lcom/tencent/mm/vending/scheduler/b;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfc:Landroid/os/Handler;

    .line 733
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfd:Ljava/lang/Runnable;

    .line 756
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfe:Lcom/tencent/mm/plugin/sns/ui/av$a;

    .line 886
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jff:Lcom/tencent/mm/vending/app/a$b;

    .line 1349
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    .line 1350
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    .line 1363
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfg:Z

    .line 1390
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eew:J

    .line 1772
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$36;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfh:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1902
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfm:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 1988
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$43;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfn:Landroid/view/View$OnClickListener;

    .line 2059
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfo:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeA:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/a/a/g;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 11

    .prologue
    const v10, 0x7f100109

    const/16 v9, 0xa

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jez:I

    if-gt v2, v8, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeY:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gRT:I

    if-le v2, v3, :cond_1

    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeY:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gRT:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeY:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gRT:I

    sub-int/2addr v3, v2

    if-lt v3, v9, :cond_4

    if-le v2, v9, :cond_4

    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "showTopTip %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jez:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jez:I

    if-gt v2, v8, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v2, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f040047

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const v0, 0x7f08138e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->cM()V

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->btn()V

    const v0, 0x102002c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->us(I)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aRF()V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jez:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jez:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfd:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mSelfName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 4

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "double click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfd:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/h;->aPM()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aPY()Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$44;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ae;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aRE()V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aRI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/i/b;->ft(Z)V

    :cond_0
    const/16 v0, 0x2c1

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/modelsns/a;->cVg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->gj(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->ka(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/modelsns/a;->cVi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->gj(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->gj(I)Lcom/tencent/mm/modelsns/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/au;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfm:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfm:Lcom/tencent/mm/plugin/sns/ui/au;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$40;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$40;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/au;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfm:Lcom/tencent/mm/plugin/sns/ui/au;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$41;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/modelsns/a;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/au;->jgK:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfm:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgL:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->clear()V

    new-instance v1, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgL:Lcom/tencent/mm/ui/base/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgL:Lcom/tencent/mm/ui/base/l;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/n$c;->a(Lcom/tencent/mm/ui/base/l;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgL:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->bvn()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.SnsTimelineListMenu"

    const-string/jumbo v1, "show, menu empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgM:Lcom/tencent/mm/plugin/sns/ui/au$a;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/au$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/au$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgM:Lcom/tencent/mm/plugin/sns/ui/au$a;

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgI:Lcom/tencent/mm/ui/base/k;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgM:Lcom/tencent/mm/plugin/sns/ui/au$a;

    iput-object v2, v1, Lcom/tencent/mm/ui/base/k;->eoX:Landroid/widget/BaseAdapter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgI:Lcom/tencent/mm/ui/base/k;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/k;->lag:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgI:Lcom/tencent/mm/ui/base/k;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgL:Lcom/tencent/mm/ui/base/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/l;->Px:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/k;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->jgI:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->show()V

    goto :goto_0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aRJ()V

    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bth()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->btn()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfl:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfh:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f070013

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Db(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jen:J

    return-wide v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfo:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;J)J
    .locals 1

    .prologue
    .line 143
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jen:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/ui/ae;)Lcom/tencent/mm/plugin/sns/ui/ae;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ar;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)V
    .locals 8

    .prologue
    .line 143
    const/16 v0, 0x1fb

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ar;->getCount()I

    move-result v3

    :goto_0
    if-gt v0, v2, :cond_4

    if-ge v0, v3, :cond_0

    if-ltz v0, :cond_0

    if-eq v0, p1, :cond_0

    if-le p1, v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Jc()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/tencent/mm/modelsns/a;->cVo:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/modelsns/a;->cVo:Ljava/lang/StringBuffer;

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcom/tencent/mm/modelsns/a;->cVo:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lcom/tencent/mm/modelsns/a;->cVo:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;IILcom/tencent/mm/e/a/fl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->goo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->goo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/aq;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    if-le p1, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h;->goo:Landroid/widget/ListView;

    sub-int v0, p2, v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->pK(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    iget-object v2, p3, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/e/a/fl$b;->aXD:I

    iget-object v2, p3, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    aget v1, v1, v4

    iput v1, v2, Lcom/tencent/mm/e/a/fl$b;->aXE:I

    iget-object v1, p3, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/fl$b;->aXF:I

    iget-object v1, p3, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/e/a/fl$b;->aXG:I

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "snsInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/vending/a$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jes:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f101152

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001d

    iget v3, p1, Lcom/tencent/mm/plugin/sns/vending/a$b;->jlI:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/sns/vending/a$b;->jlI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f101151

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/vending/a$b;->jlH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)Z
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iPH:Z

    return p1
.end method

.method private aRE()V
    .locals 2

    .prologue
    .line 1460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bth()V

    .line 1461
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setRequestedOrientation(I)V

    .line 1462
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aRH()V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfl:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1464
    const v0, 0x7f081450

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->up(I)V

    .line 1465
    return-void
.end method

.method private aRF()V
    .locals 1

    .prologue
    .line 1763
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->M(Ljava/lang/Runnable;)V

    .line 1770
    return-void
.end method

.method private aRH()V
    .locals 2

    .prologue
    .line 1794
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aRF()V

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfh:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f02005c

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 1796
    return-void
.end method

.method private aRI()V
    .locals 2

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1896
    :cond_0
    return-void
.end method

.method private aRJ()V
    .locals 10

    .prologue
    const/16 v9, 0x12

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1948
    invoke-static {p0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1986
    :cond_0
    :goto_0
    return-void

    .line 1951
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1952
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

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

    .line 1953
    if-eqz v0, :cond_0

    .line 1956
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1957
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

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

    .line 1958
    if-eqz v0, :cond_0

    .line 1961
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->setRequestedOrientation(I)V

    .line 1962
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$42;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gRT:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeo:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;->jlF:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUsername:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mIsFriend:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mIsSelf:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mSnsSource:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;->invoke(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/pipeline/c;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeI:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iEz:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iEz:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/i/a;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeC:Lcom/tencent/mm/plugin/sns/i/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/h;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeZ:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aRH()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)J
    .locals 2

    .prologue
    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeY:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mIsFriend:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mSnsSource:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeo:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeG:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iPH:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mIsSelf:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jes:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jey:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jev:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jev:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jex:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeu:Z

    return v0
.end method


# virtual methods
.method protected final MS()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setDrawingCacheEnabled(Z)V

    .line 1527
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    const v0, 0x7f100522

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iCk:Landroid/widget/FrameLayout;

    .line 1529
    const v0, 0x7f081450

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->up(I)V

    .line 1530
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNw()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->aRL()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;

    .line 1532
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOk:Lcom/tencent/mm/plugin/sns/a/a/b;

    .line 1533
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeD:Lcom/tencent/mm/plugin/sns/e/aq;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOl:Lcom/tencent/mm/plugin/sns/e/f;

    .line 1534
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeE:Lcom/tencent/mm/plugin/sns/e/ao;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOm:Lcom/tencent/mm/plugin/sns/e/e;

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeE:Lcom/tencent/mm/plugin/sns/e/ao;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNj()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/ao;->a(Lcom/tencent/mm/plugin/sns/e/e;)V

    .line 1536
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oncreate firstPosition %d isToResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iPH:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1538
    const v0, 0x7f1011d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const v1, 0x7f070172

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 1540
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->aRL()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jex:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jex:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jex:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1562
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->aRL()Landroid/widget/ListView;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPM:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mSelfName:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/ui/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPM:Lcom/tencent/mm/plugin/sns/ui/b/b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jll:Lcom/tencent/mm/plugin/sns/ui/aq$a;

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->setCallback(Lcom/tencent/mm/vending/android/CursorVending$a;)V

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iCk:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jey:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jey:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->setListener(Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;)V

    .line 1623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->gMi:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXZ:Lcom/tencent/mm/ui/base/MMPullDownView$f;

    .line 1684
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    const v0, 0x7f100526

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->post(Ljava/lang/Runnable;)Z

    .line 1694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bc;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPD:Lcom/tencent/mm/plugin/sns/ui/bc;

    .line 1695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    const v1, 0x7f10114f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jes:Landroid/widget/LinearLayout;

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jes:Landroid/widget/LinearLayout;

    const v1, 0x7f101150

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1717
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->dmE:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->iYo:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->dmE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1739
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPE:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 1741
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aRH()V

    .line 1743
    return-void
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 910
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDT()Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->d(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;ZZ)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    .line 935
    return-void
.end method

.method public final aMv()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1747
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->aMv()V

    .line 1748
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 1754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->beD()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1755
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    if-ne v1, v0, :cond_1

    :goto_0
    if-nez v0, :cond_0

    .line 1757
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onKeyBoardStateChange find"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    :cond_0
    return-void

    .line 1755
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aPY()Z
    .locals 1

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPJ:Lcom/tencent/mm/plugin/sns/ui/bb;

    if-nez v0, :cond_1

    .line 2042
    :cond_0
    const/4 v0, 0x0

    .line 2046
    :goto_0
    return v0

    .line 2044
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPK:Lcom/tencent/mm/plugin/sns/ui/b;

    if-nez v0, :cond_3

    .line 2045
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->aLz()V

    .line 2046
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPJ:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->aPY()Z

    move-result v0

    goto :goto_0

    .line 2044
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPK:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->aNY()Z

    goto :goto_1
.end method

.method public final aRG()Z
    .locals 1

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->aRG()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTG:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 940
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDT()Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->d(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$25;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/c;->e(Lcom/tencent/mm/vending/a/a;)Lcom/tencent/mm/vending/pipeline/c;

    .line 962
    return-void
.end method

.method public final ch(Landroid/view/View;)Z
    .locals 13

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPK:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->aNY()Z

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPJ:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->jiB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->jiB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb$a;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->jiB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/bb$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/bb$a;->iCE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bb$a;->ioZ:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->cj(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/bb;->aPY()Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->jiB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->jiB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->jiB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/k;->bw(Landroid/view/View;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->jiB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    const v4, 0x7f100055

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->iCk:Landroid/widget/FrameLayout;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->jiB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    const/high16 v4, 0x43400000    # 192.0f

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0305db

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [I

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/e;->cV(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/e;->cW(Landroid/content/Context;)I

    move-result v10

    iput v10, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->ipS:I

    const-string/jumbo v10, "MicroMsg.TimeLineCommentHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "addCommentView getLocationInWindow "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aget v12, v8, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    aget v12, v8, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " height: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " height_hardcode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, " statusBarHeight: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v11, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->ipS:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x0

    aget v12, v8, v12

    sub-int v1, v12, v1

    add-int/2addr v1, v5

    const/4 v5, 0x1

    aget v5, v8, v5

    iget v8, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->ipS:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v9

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    sub-int/2addr v5, v6

    invoke-direct {v4, v10, v11, v1, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bb$a;

    invoke-direct {v1, v2, v3, v7}, Lcom/tencent/mm/plugin/sns/ui/bb$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/bb;Ljava/lang/String;Landroid/view/View;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->jiB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->jiB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->erq:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const v0, 0x7f10010f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02035b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bb$1;

    invoke-direct {v1, v2, p1, v7}, Lcom/tencent/mm/plugin/sns/ui/bb$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bb;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 747
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "dispatchKeyEvent %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->beD()I

    move-result v2

    .line 749
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    move v1, v0

    .line 750
    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    .line 753
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 2162
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "finalize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2164
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1521
    const v0, 0x7f030629

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2187
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "on ActivityResult, requestCode %d, resultCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2188
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 2189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPM:Lcom/tencent/mm/plugin/sns/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPM:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPM:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2191
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$47;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$47;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 2213
    :cond_0
    :goto_0
    return-void

    .line 2200
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 2201
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "REQUEST_CODE_FOR_FULLSCREEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2204
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/av;->onActivityResult(IILandroid/content/Intent;)V

    .line 2208
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeo:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi;->jlF:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUsername:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mIsFriend:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mIsSelf:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mSnsSource:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractorGlueApi$DoFpListFunctionalApi;->invoke(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/pipeline/c;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTG:Z

    if-eqz v0, :cond_1

    .line 2176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ae;->fJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2183
    :goto_0
    return-void

    .line 2179
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aRE()V

    goto :goto_0

    .line 2182
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1184
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1185
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/be;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/be;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1187
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1190
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aSq()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->jlw:I

    .line 1191
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->aSo()Lcom/tencent/mm/plugin/sns/ui/widget/a;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->jlw:I

    .line 1193
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->cjU:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->we()V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->aRw()V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->resolvedClear()V

    .line 1197
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 969
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 970
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->f(Lcom/tencent/mm/ui/MMActivity;)V

    .line 972
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 973
    invoke-static {}, Lcom/tencent/mm/bi/a;->brv()V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jep:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    const-class v1, Lcom/tencent/mm/plugin/sns/vending/a$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jff:Lcom/tencent/mm/vending/app/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->addWhenDataResolved(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$b;)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jep:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->setSnsServerCallback(Lcom/tencent/mm/pluginsdk/j$o$e$a;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jep:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    const-class v1, Lcom/tencent/mm/plugin/sns/vending/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/vending/a$a;

    .line 981
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/vending/a$a;->mUsername:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUsername:Ljava/lang/String;

    .line 982
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/vending/a$a;->mSelfName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mSelfName:Ljava/lang/String;

    .line 983
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/vending/a$a;->mIsFriend:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mIsFriend:Z

    .line 984
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/vending/a$a;->mIsSelf:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mIsSelf:Z

    .line 985
    iget v1, v0, Lcom/tencent/mm/plugin/sns/vending/a$a;->mSnsSource:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mSnsSource:I

    .line 986
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/vending/a$a;->fRa:Ljava/lang/String;

    .line 987
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/vending/a$a;->jhh:Ljava/lang/String;

    .line 990
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/av;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfe:Lcom/tencent/mm/plugin/sns/ui/av$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jhg:Lcom/tencent/mm/plugin/sns/ui/av$a;

    .line 992
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/tencent/mm/model/y;->dz(I)V

    .line 995
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->aSq()Lcom/tencent/mm/plugin/sns/ui/widget/c;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/sns/ui/widget/c;->jlw:I

    .line 996
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->aSo()Lcom/tencent/mm/plugin/sns/ui/widget/a;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->jlw:I

    .line 999
    sget-object v0, Lcom/tencent/mm/modelsns/b;->cVs:Lcom/tencent/mm/modelsns/b;

    invoke-static {}, Lcom/tencent/mm/modelsns/b;->Jh()V

    .line 1003
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sns_notify_open"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    .line 1004
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "new_feed_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1005
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "sns_unread_count"

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1006
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/h;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    .line 1007
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iPH:Z

    .line 1008
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1009
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iPH:Z

    .line 1013
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iPH:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeu:Z

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mSelfName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mUsername:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mIsFriend:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mIsSelf:Z

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mSnsSource:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->onCreate()V

    .line 1018
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNj()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "10001"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->Jj(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/c;

    new-instance v4, Lcom/tencent/mm/plugin/sns/f/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/f/d;-><init>()V

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.SnsABTestStrategy"

    const-string/jumbo v4, "abtest is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v9

    .line 1003
    goto/16 :goto_0

    .line 1010
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iPH:Z

    if-eqz v0, :cond_0

    .line 1011
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNw()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->aQo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iPH:Z

    goto :goto_1

    .line 1018
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v0, "MicroMsg.SnsABTestStrategy"

    const-string/jumbo v4, "abtest is invalid"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v6, "MicroMsg.SnsABTestStrategy"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "snsabtest feed "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, v0, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, v0, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v4, v6, v0, v5}, Lcom/tencent/mm/plugin/sns/f/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/f/d;->aZw:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/f/d;->iDn:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/f/d;->iDn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v8

    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move v0, v9

    goto :goto_3

    :cond_7
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/f/c;->iCN:Ljava/util/List;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/c;->iCQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/c;->iCR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/c;->iCT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/f/c;->ixX:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/c;->iCN:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/c;->iCN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 1020
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Fy:Landroid/support/v7/app/ActionBar;

    .line 1023
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 1024
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 1025
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 1026
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->MS()V

    .line 1030
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNj()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/c;->iCO:Landroid/widget/ListView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNj()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x123

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 1032
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jev:Z

    .line 1034
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/h;->fwc:Landroid/text/ClipboardManager;

    .line 1036
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1037
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iPH:Z

    .line 1043
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jep:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->setSnsTimelineVending(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;)V

    .line 1045
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iPH:Z

    if-eqz v0, :cond_18

    .line 1046
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jev:Z

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNw()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNw()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->limitSeq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->setLimitSeq(Ljava/lang/String;)V

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNw()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->respMinSeq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->setRespMinSeq(Ljava/lang/String;)V

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->setHasGetNp()V

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ar;->tn()V

    .line 1054
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ar;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1056
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "error position %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/ar;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1060
    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "resume position %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNw()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/ad;->iTw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNw()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ad;->iTw:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1070
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->getCount()I

    move-result v1

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1074
    if-ge v0, v1, :cond_b

    .line 1075
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 1076
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeB:Ljava/lang/String;

    .line 1079
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x50060

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jez:I

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/h;->iCk:Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/bb;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/aq;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPJ:Lcom/tencent/mm/plugin/sns/ui/bb;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    new-instance v2, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/h;->iCk:Landroid/widget/FrameLayout;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/sns/f/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPL:Lcom/tencent/mm/plugin/sns/f/b;

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/h;->iCk:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/h;->iPL:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPK:Lcom/tencent/mm/plugin/sns/ui/b;

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeE:Lcom/tencent/mm/plugin/sns/e/ao;

    if-eqz v0, :cond_c

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeE:Lcom/tencent/mm/plugin/sns/e/ao;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h;->iPL:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/ao;->a(Lcom/tencent/mm/plugin/sns/e/e;)V

    .line 1094
    :cond_c
    if-lez v1, :cond_f

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/ar;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    if-eqz v1, :cond_d

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/i/b;->iEW:J

    .line 1100
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/d;->iHd:Lcom/tencent/mm/plugin/sns/i/d;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/d;->cJq:I

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/i/d;->iHe:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/i/d;->bWZ:Lcom/tencent/mm/storage/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-virtual {v1, v12, v2, v3}, Lcom/tencent/mm/storage/i;->setLong(IJ)V

    :cond_e
    const-string/jumbo v1, "MicroMsg.SnsReportHelper"

    const-string/jumbo v2, "enterTimeLine exposureFeedSize %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/d;->iHe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3400

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1104
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1108
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1136
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1137
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x90001

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1141
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->ipc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->ipc:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->ipQ:Landroid/view/View;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->aXp:Landroid/app/Activity;

    .line 1144
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1145
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1146
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1147
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1148
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1149
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1150
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1151
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1152
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1153
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1154
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1155
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1156
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/c;->aLF()V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iCk:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeC:Lcom/tencent/mm/plugin/sns/i/a;

    if-eqz v0, :cond_12

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeC:Lcom/tencent/mm/plugin/sns/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/a;->drp:Landroid/widget/ListView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/i/a;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 1168
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    if-eqz v0, :cond_13

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    const-string/jumbo v1, "MicroMsg.SnsBrowseInfoHelper"

    const-string/jumbo v2, "onTimelineCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/sns/i/b;->iEV:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/b;->iGS:J

    .line 1171
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_by_red"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1172
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    if-eqz v1, :cond_14

    .line 1173
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    if-eqz v0, :cond_19

    :goto_7
    iput v8, v1, Lcom/tencent/mm/plugin/sns/i/b;->iFi:I

    .line 1176
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1178
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1180
    return-void

    .line 1018
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "ws_1100004"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "filepath to list  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v4, v9, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v5, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/g/c;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/f/c;->ixX:Lcom/tencent/mm/plugin/sns/g/c;

    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fileToList "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/f/c;->ixX:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_16

    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v1, "igNoreAbTestId parser error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_16
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "igNoreAbTestId size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->ixX:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/c;->iDD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1038
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iPH:Z

    if-eqz v0, :cond_9

    .line 1039
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNw()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->aQo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->iPH:Z

    goto/16 :goto_5

    .line 1064
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->tn()V

    goto/16 :goto_6

    :cond_19
    move v8, v9

    .line 1173
    goto/16 :goto_7
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1805
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    .line 1807
    const v0, 0x7f081372

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfl:Landroid/view/MenuItem;

    .line 1808
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfi:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1809
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1810
    if-nez v0, :cond_2

    .line 1811
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1812
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_1

    .line 1813
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1818
    :goto_0
    const/16 v0, 0x38

    invoke-static {p0, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 1819
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1821
    const v0, 0x7f03061f

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfi:Landroid/view/View;

    .line 1822
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfi:Landroid/view/View;

    const v5, 0x7f1000cb

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfj:Landroid/widget/ImageView;

    .line 1823
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfi:Landroid/view/View;

    const v5, 0x7f10010b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfk:Landroid/view/View;

    .line 1824
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfi:Landroid/view/View;

    const v4, 0x7f020064

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfj:Landroid/widget/ImageView;

    const v1, 0x7f070099

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfi:Landroid/view/View;

    const v1, 0x7f0814cb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1831
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfi:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$37;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$37;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfi:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$38;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$38;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfi:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$39;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$39;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1885
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfl:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfi:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfl:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;I)V

    .line 1887
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfl:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1888
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aRI()V

    .line 1889
    return v2

    .line 1815
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v1, v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 14

    .prologue
    .line 1202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeA:Z

    .line 1204
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "timeline on destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1207
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1208
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeN:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1209
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1210
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1211
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1212
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1213
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeS:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1214
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1215
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1216
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1217
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1218
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/i/b;->iFj:I

    .line 1223
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/i/d;->iHd:Lcom/tencent/mm/plugin/sns/i/d;

    iget v0, v1, Lcom/tencent/mm/plugin/sns/i/d;->cJq:I

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.SnsReportHelper"

    const-string/jumbo v2, "exitTimeline exposureFeedSize %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/i/d;->iHe:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/d;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/storage/i;->getLong(IJ)J

    move-result-wide v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/d;->iHe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/d;->iHe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v4, v1, Lcom/tencent/mm/plugin/sns/i/d;->iHf:I

    if-gt v0, v4, :cond_1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v4

    iget v0, v1, Lcom/tencent/mm/plugin/sns/i/d;->iHg:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_d

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/d;->iHe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/i/d;->iHe:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1221
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1223
    :cond_3
    const-string/jumbo v0, "MicroMsg.SnsReportHelper"

    const-string/jumbo v2, "report(13226) %d: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x33aa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33aa

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/d;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/d;->iHe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/d;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/i;->setLong(IJ)V

    .line 1224
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x10b19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1226
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ar;->getCount()I

    move-result v3

    .line 1227
    const-string/jumbo v2, ""

    .line 1228
    const/4 v1, 0x0

    .line 1229
    if-lez v3, :cond_5

    .line 1230
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ar;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 1231
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v2

    .line 1235
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    if-eqz v3, :cond_6

    .line 1236
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    if-nez v1, :cond_e

    const/4 v1, -0x1

    :goto_3
    const-string/jumbo v4, "MicroMsg.SnsBrowseInfoHelper"

    const-string/jumbo v5, "onTimelineDestroy"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/i/b;->iGS:J

    sub-long/2addr v4, v6

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/i/b;->iEX:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Lcom/tencent/mm/plugin/sns/i/b;->iEX:J

    const-string/jumbo v6, "MicroMsg.SnsBrowseInfoHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onTimelineEns passedtime: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " BrowseTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/i/b;->iEX:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "BackgroundTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/i/b;->iFG:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNb()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sns/i/b$2;

    invoke-direct {v5, v3, v1}, Lcom/tencent/mm/plugin/sns/i/b$2;-><init>(Lcom/tencent/mm/plugin/sns/i/b;I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sns/i/b;->iEV:Z

    .line 1238
    :cond_6
    const/16 v1, 0x2c0

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 1239
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Jc()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1240
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeI:Z

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    .line 1242
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 1245
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 1247
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jhf:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    .line 1251
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 1253
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->Jf()V

    .line 1255
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 1261
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->aRL()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeE:Lcom/tencent/mm/plugin/sns/e/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/ao;->iAP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1263
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNj()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/c;->clean()V

    .line 1264
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNm()Lcom/tencent/mm/plugin/sns/a/a/i;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNe()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/a/i$5;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/a/a/i$5;-><init>(Lcom/tencent/mm/plugin/sns/a/a/i;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1265
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOk:Lcom/tencent/mm/plugin/sns/a/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/a/a/b;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOk:Lcom/tencent/mm/plugin/sns/a/a/b;

    .line 1266
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOl:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/e/f;->aMF()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->iOl:Lcom/tencent/mm/plugin/sns/e/f;

    .line 1267
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/r;->aMM()V

    .line 1270
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1273
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1274
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 1275
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 1276
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 1277
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 1278
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 1279
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x50060

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jez:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1280
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x90001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1282
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_b

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPM:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->adj()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->avF()V

    :cond_a
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1285
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    if-eqz v0, :cond_13

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1288
    const/4 v1, 0x0

    .line 1289
    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 1290
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1291
    if-eqz v3, :cond_c

    .line 1292
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    .line 1295
    if-ne v4, v2, :cond_c

    .line 1296
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1297
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1298
    const-string/jumbo v3, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v5, "this is the pos for view %d x %d y %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    const/4 v7, 0x0

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const/4 v7, 0x1

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    const/4 v3, 0x1

    aget v1, v1, v3

    .line 1289
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1223
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/d;->bWZ:Lcom/tencent/mm/storage/i;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/d;->iHe:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/i;->set(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1236
    :cond_e
    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    goto/16 :goto_3

    .line 1242
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1304
    :cond_10
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1305
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jep:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1306
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNw()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getLimitSeq()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->getRespMinSeq()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jep:Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/e/ak$a;->iAC:J

    sub-int v8, v1, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v10

    iput-wide v10, v3, Lcom/tencent/mm/plugin/sns/ui/ad;->iTv:J

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/ad;->limitSeq:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/ad;->respMinSeq:Ljava/lang/String;

    iput-wide v6, v3, Lcom/tencent/mm/plugin/sns/ui/ad;->iAC:J

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    iput v8, v3, Lcom/tencent/mm/plugin/sns/ui/ad;->iTw:I

    const-string/jumbo v8, "MicroMsg.ResumeSnsControl"

    const-string/jumbo v9, "lastSnsTime %s limitSeq %s respMinSeq %s timeLastId %s position %s topy %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v3, Lcom/tencent/mm/plugin/sns/ui/ad;->iTv:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v4, 0x2

    aput-object v5, v10, v4

    const/4 v4, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x5

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/ad;->iTw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    :cond_11
    const-string/jumbo v2, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v3, "top h %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWH:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWH:Lcom/tencent/mm/plugin/sns/ui/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->aXp:Landroid/app/Activity;

    .line 1316
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->aRz()Z

    .line 1320
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/at;->clean()V

    .line 1322
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1324
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1325
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/g;->iwH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1327
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v0, :cond_15

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->clean()V

    .line 1330
    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 1331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    .line 1332
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ar;->aRW()V

    .line 1335
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/c;->aLG()V

    .line 1336
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNj()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x123

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 1337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->clean()V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->onDestroy()V

    .line 1343
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onDestroy()V

    .line 1346
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->cjU:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->we()V

    .line 1347
    return-void

    .line 1312
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    goto :goto_6
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    .line 1489
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/e/r;->b(Lcom/tencent/mm/model/ac;)V

    .line 1490
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/g;->iwJ:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 1491
    new-instance v0, Lcom/tencent/mm/e/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ot;-><init>()V

    .line 1492
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->type:I

    .line 1493
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeq:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->aQq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aRE()V

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    if-eqz v0, :cond_1

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    if-eqz v0, :cond_2

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->eew:J

    .line 1506
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    if-eqz v0, :cond_3

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/b;->fp(Z)V

    .line 1510
    :cond_3
    const-string/jumbo v0, "SnsTimeLineUI"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eew:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/c;->d(Ljava/lang/String;JJ)V

    .line 1511
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/av;->onPause()V

    .line 1512
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onPause()V

    .line 1514
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1515
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1517
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2217
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

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

    .line 2218
    packed-switch p1, :pswitch_data_0

    .line 2244
    :cond_0
    :goto_0
    return-void

    .line 2220
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 2221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aRJ()V

    goto :goto_0

    .line 2223
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080e89

    .line 2224
    :goto_1
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 2226
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$48;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$48;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$53;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$53;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 2223
    :cond_2
    const v0, 0x7f080e8d

    goto :goto_1

    .line 2218
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 1394
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/av;->onResume()V

    .line 1395
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onResume()V

    .line 1396
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eew:J

    .line 1398
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfg:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfg:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_from_find_more"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "enter_log"

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsns/a;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/ar;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v3

    if-nez v3, :cond_7

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    if-nez v3, :cond_8

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 1400
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeC:Lcom/tencent/mm/plugin/sns/i/a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->mScreenHeight:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a;->mScreenWidth:I

    iput v2, v0, Lcom/tencent/mm/plugin/sns/i/a;->mScreenHeight:I

    .line 1402
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->finish()V

    .line 1405
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/g;->iwJ:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 1407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->vZ()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/vending/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->request(Ljava/lang/Class;)V

    .line 1408
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/e/r;->a(Lcom/tencent/mm/model/ac;)V

    .line 1409
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jev:Z

    if-eqz v0, :cond_a

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->post(Ljava/lang/Runnable;)Z

    .line 1425
    :cond_3
    :goto_3
    new-instance v0, Lcom/tencent/mm/e/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ot;-><init>()V

    .line 1426
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpo:I

    .line 1427
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpp:I

    .line 1428
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->goo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpq:I

    .line 1429
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iput v6, v1, Lcom/tencent/mm/e/a/ot$a;->type:I

    .line 1430
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    if-eqz v0, :cond_4

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/g;->onResume()V

    .line 1437
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    if-eqz v0, :cond_5

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->jfH:Lcom/tencent/mm/plugin/sns/ui/aq;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1441
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    if-eqz v0, :cond_6

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/b;->fp(Z)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fq(Z)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fr(Z)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fs(Z)V

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fC(Z)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fA(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fB(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fu(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fz(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fx(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fz(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fD(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fy(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fz(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fv(Z)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/i/b;->fw(Z)V

    .line 1453
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/e/g;->iwK:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/e/g;->iwL:J

    .line 1455
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1456
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1457
    return-void

    .line 1398
    :cond_7
    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    goto/16 :goto_2

    .line 1422
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jex:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfy:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->invalidate()V

    goto/16 :goto_3
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2113
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uionSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    move-object v0, p4

    .line 2117
    check-cast v0, Lcom/tencent/mm/plugin/sns/e/p;

    .line 2118
    iget v1, v0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    if-eq v1, v5, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 2121
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPN:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_1

    .line 2122
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jew:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPN:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 2125
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jeF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 2129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfj:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfj:Landroid/widget/ImageView;

    const v1, 0x7f070099

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    if-eqz v0, :cond_4

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->notifyVendingDataChange()V

    .line 2139
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_5

    .line 2140
    check-cast p4, Lcom/tencent/mm/plugin/sns/e/v;

    .line 2141
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/sns/e/v;->ixx:Z

    if-eqz v0, :cond_6

    .line 2142
    const/16 v0, 0x2d7

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 2144
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ar;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/e/v;->Tj:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    .line 2145
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 2153
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jex:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    if-eqz v0, :cond_5

    .line 2154
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jev:Z

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jex:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    const-string/jumbo v1, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v2, "play end vis: %d, sumY %f MAX_Y %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfz:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfx:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfz:F

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfx:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jet:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setDuration(J)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfB:Z

    .line 2158
    :cond_5
    return-void

    .line 2147
    :cond_6
    const/16 v0, 0x2d8

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 2149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jer:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ar;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/e/v;->Tj:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    .line 2151
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1477
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onStart()V

    .line 1478
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1481
    invoke-super {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->onStop()V

    .line 1482
    return-void
.end method

.method public final yQ()V
    .locals 2

    .prologue
    .line 2052
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->vZ()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/vending/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->request(Ljava/lang/Class;)V

    .line 2053
    return-void
.end method

.method public final yR()V
    .locals 0

    .prologue
    .line 2057
    return-void
.end method

.method public final yS()V
    .locals 4

    .prologue
    .line 2062
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfo:Z

    if-eqz v0, :cond_0

    .line 2076
    :goto_0
    return-void

    .line 2065
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "notifyHbReward imp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->jfo:Z

    .line 2067
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$46;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$46;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final yT()V
    .locals 2

    .prologue
    .line 2169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->vZ()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/vending/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->request(Ljava/lang/Class;)V

    .line 2170
    return-void
.end method
