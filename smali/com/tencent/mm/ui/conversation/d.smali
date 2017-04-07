.class public Lcom/tencent/mm/ui/conversation/d;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;
.implements Lcom/tencent/mm/pluginsdk/j$t;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/u/d$a;
.implements Lcom/tencent/mm/v/e;
.implements Lcom/tencent/mm/v/f;


# static fields
.field public static nMG:I

.field private static nMI:Z


# instance fields
.field private bAt:I

.field private bcO:Ljava/lang/String;

.field private dpJ:Landroid/app/ProgressDialog;

.field private dxL:Lcom/tencent/mm/sdk/c/c;

.field private eFV:Lcom/tencent/mm/sdk/c/c;

.field private edo:Z

.field private ehT:Lcom/tencent/mm/ui/tools/l;

.field ewu:Lcom/tencent/mm/pluginsdk/ui/d;

.field private gAD:Z

.field private gMl:Lcom/tencent/mm/ui/base/n$d;

.field private hKQ:Lcom/tencent/mm/network/m;

.field mCp:Lcom/tencent/mm/sdk/c/c;

.field private mDE:Landroid/os/MessageQueue$IdleHandler;

.field private mJw:Landroid/widget/TextView;

.field private nEA:Landroid/widget/TextView;

.field private nEI:Z

.field private nER:Landroid/view/View;

.field private nFQ:Lcom/tencent/mm/storage/t;

.field private nFa:Ljava/lang/Runnable;

.field private nMA:I

.field private nMB:Z

.field private nMC:Lcom/tencent/mm/sdk/platformtools/ad;

.field private nMD:Ljava/lang/Runnable;

.field private nME:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nMF:I

.field nMH:Lcom/tencent/mm/sdk/c/c;

.field private nMJ:Lcom/tencent/mm/sdk/platformtools/ac;

.field private nMd:Lcom/tencent/mm/ui/base/h;

.field private nMe:Z

.field private nMf:Landroid/widget/ListView;

.field private nMg:Landroid/widget/TextView;

.field public nMh:Lcom/tencent/mm/ui/conversation/b;

.field private nMi:Lcom/tencent/mm/ui/d/m;

.field private nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

.field private nMk:Lcom/tencent/mm/ui/d/l;

.field private nMl:Lcom/tencent/mm/ui/d/i;

.field public nMm:Lcom/tencent/mm/ui/d/k;

.field private nMn:Lcom/tencent/mm/pluginsdk/ui/b/a;

.field private nMo:Landroid/widget/LinearLayout;

.field private nMp:Z

.field private nMq:Z

.field private nMr:Z

.field private nMs:I

.field private nMt:Lcom/tencent/mm/ui/d/a;

.field private nMu:Lcom/tencent/mm/modelmulti/e;

.field private nMv:Lcom/tencent/mm/compatible/util/g$a;

.field private nMw:Z

.field private nMx:Lcom/tencent/mm/sdk/c/c;

.field private nMy:Lcom/tencent/mm/sdk/c/c;

.field private nMz:Lcom/tencent/mm/sdk/platformtools/ac;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 677
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/ui/conversation/d;->nMG:I

    .line 1746
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/d;->nMI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 186
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    .line 188
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMd:Lcom/tencent/mm/ui/base/h;

    .line 195
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->bcO:Ljava/lang/String;

    .line 196
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nFQ:Lcom/tencent/mm/storage/t;

    .line 200
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    .line 203
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 205
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->eFV:Lcom/tencent/mm/sdk/c/c;

    .line 208
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    .line 209
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 211
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMl:Lcom/tencent/mm/ui/d/i;

    .line 212
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    .line 215
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMn:Lcom/tencent/mm/pluginsdk/ui/b/a;

    .line 216
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMo:Landroid/widget/LinearLayout;

    .line 218
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMp:Z

    .line 221
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->nEI:Z

    .line 222
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->gAD:Z

    .line 223
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMq:Z

    .line 224
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMr:Z

    .line 229
    iput v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMs:I

    .line 230
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    .line 232
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    .line 233
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMv:Lcom/tencent/mm/compatible/util/g$a;

    .line 238
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$1;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->hKQ:Lcom/tencent/mm/network/m;

    .line 280
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$12;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMx:Lcom/tencent/mm/sdk/c/c;

    .line 297
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$23;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMy:Lcom/tencent/mm/sdk/c/c;

    .line 478
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$49;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dxL:Lcom/tencent/mm/sdk/c/c;

    .line 551
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$50;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$50;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 559
    iput v3, p0, Lcom/tencent/mm/ui/conversation/d;->nMA:I

    .line 560
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$51;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$51;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->ewu:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 614
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMB:Z

    .line 671
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nME:Ljava/util/HashMap;

    .line 672
    iput v3, p0, Lcom/tencent/mm/ui/conversation/d;->nMF:I

    .line 1250
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$16;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->mCp:Lcom/tencent/mm/sdk/c/c;

    .line 1287
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$18;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->gMl:Lcom/tencent/mm/ui/base/n$d;

    .line 1415
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$21;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMH:Lcom/tencent/mm/sdk/c/c;

    .line 1744
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->edo:Z

    .line 2372
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$42;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nFa:Ljava/lang/Runnable;

    .line 2597
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$45;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMJ:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMw:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/compatible/util/g$a;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMv:Lcom/tencent/mm/compatible/util/g$a;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/modelmulti/e;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMw:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 4

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$17;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMJ:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private M(III)Z
    .locals 10

    .prologue
    .line 2044
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrs:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2045
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mru:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Long;)J

    move-result-wide v4

    .line 2046
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mrt:Lcom/tencent/mm/storage/l$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Long;)J

    move-result-wide v0

    .line 2049
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/l$a;->mrs:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 2050
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/l$a;->mrt:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 2052
    sget v6, Lcom/tencent/mm/protocal/d;->ldh:I

    int-to-long v6, v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aA(J)J

    move-result-wide v0

    const-wide/16 v4, 0xe10

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 2053
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/o;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2057
    const/4 v0, 0x1

    .line 2081
    :goto_0
    return v0

    .line 2060
    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 2061
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/o;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2063
    const/4 v0, 0x1

    goto :goto_0

    .line 2069
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_4

    .line 2070
    :cond_2
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "trigger check update: errCode:%d, sceneType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2071
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->djA:Z

    if-eqz v0, :cond_3

    .line 2072
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2073
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2076
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/o;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2077
    const/4 v0, 0x1

    goto :goto_0

    .line 2081
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private MU(Ljava/lang/String;)Lcom/tencent/mm/storage/t;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/b;->am(Ljava/lang/Object;)Lcom/tencent/mm/m/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/t;

    .line 839
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/d;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/d;Lcom/tencent/mm/storage/t;)Lcom/tencent/mm/storage/t;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->nFQ:Lcom/tencent/mm/storage/t;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBz()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/d;I)V
    .locals 4

    .prologue
    .line 170
    if-gez p1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMC:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "pre load mainui avatar"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMC:Lcom/tencent/mm/sdk/platformtools/ad;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMB:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMC:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$2;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMD:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->f(Ljava/lang/Runnable;J)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/d;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x7f0801d7

    const v6, 0x7f0801c2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/al;->Kw(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/am/b$d;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-direct {v3, p1, v4, v5}, Lcom/tencent/mm/am/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->edo:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/conversation/d$25;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/d$25;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-static {v0, v1, v7, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lcom/tencent/mm/model/at;->fS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GO()Lcom/tencent/mm/modelmulti/a;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelmulti/a$a;

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/modelmulti/a$a;)Z

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$26;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/d$26;-><init>(Lcom/tencent/mm/ui/conversation/d;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)I

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "del all qmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/at;->zu()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JU(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/u;->JU(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/e/a/ka;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ka;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ka;->bkN:Lcom/tencent/mm/e/a/ka$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/ka$a;->aZi:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/ka;->bkN:Lcom/tencent/mm/e/a/ka$a;

    const/16 v2, 0x14

    iput v2, v1, Lcom/tencent/mm/e/a/ka$a;->bkS:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/u;->JU(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->edo:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/d$27;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/d$27;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/d$28;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/d$28;-><init>(Lcom/tencent/mm/ui/conversation/d;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)I

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/al;->Kw(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/am/b$d;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-direct {v3, p1, v4, v5}, Lcom/tencent/mm/am/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->edo:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/conversation/d$29;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/d$29;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-static {v0, v1, v7, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/d$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$30;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tL()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->tM()V

    new-instance v1, Lcom/tencent/mm/protocal/b/ahp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahp;-><init>()V

    const-string/jumbo v3, "MicroMsg.MainUI"

    const-string/jumbo v4, "oplog modContact user:%s remark:%s type:%d "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->ltO:Lcom/tencent/mm/protocal/b/apw;

    new-instance v3, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->lIU:Lcom/tencent/mm/protocal/b/apw;

    new-instance v3, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->ltE:Lcom/tencent/mm/protocal/b/apw;

    new-instance v3, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->pH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->ltF:Lcom/tencent/mm/protocal/b/apw;

    iget v3, v0, Lcom/tencent/mm/e/b/z;->bAp:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/ahp;->cCP:I

    const v3, 0x8f7f

    iput v3, v1, Lcom/tencent/mm/protocal/b/ahp;->lsW:I

    iget v3, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/ahp;->lsX:I

    new-instance v3, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->lNp:Lcom/tencent/mm/protocal/b/apw;

    new-instance v3, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->lNq:Lcom/tencent/mm/protocal/b/apw;

    new-instance v3, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->lNr:Lcom/tencent/mm/protocal/b/apw;

    iget v3, v0, Lcom/tencent/mm/e/b/z;->bAu:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/ahp;->ltc:I

    new-instance v3, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/e/b/z;->field_domainList:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->lNy:Lcom/tencent/mm/protocal/b/apw;

    iget v3, v0, Lcom/tencent/mm/e/b/z;->bAx:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/ahp;->ltg:I

    iget v3, v0, Lcom/tencent/mm/e/b/z;->bAy:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/ahp;->cCT:I

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->bAz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->cCS:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->getCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->cCR:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->boz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->cCQ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/e/b/z;->bAE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->lKc:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/e/b/z;->field_weiboFlag:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/ahp;->lKe:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/ahp;->lNu:I

    new-instance v3, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->lhC:Lcom/tencent/mm/protocal/b/apv;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ahp;->cCY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/am/b$a;

    invoke-direct {v4, v9, v1}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/high16 v3, 0x400000

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v1, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/x/v;->Ds()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    :cond_8
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "del all tmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/at;->zv()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JU(Ljava/lang/String;)Z

    goto/16 :goto_1
.end method

.method private av()V
    .locals 6

    .prologue
    .line 2381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2383
    const-string/jumbo v2, "MicroMsg.MainUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN setShowTitle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$43;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 2393
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBz()V

    .line 2395
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/d;I)I
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/tencent/mm/ui/conversation/d;->nMA:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/pluginsdk/ui/b/b;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d;->bcO:Ljava/lang/String;

    return-object p1
.end method

.method private bBA()V
    .locals 4

    .prologue
    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    if-eqz v0, :cond_1

    .line 2184
    invoke-static {}, Lcom/tencent/mm/ak/b;->He()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2185
    invoke-static {}, Lcom/tencent/mm/ak/b;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    .line 2186
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f080daa

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f080dab

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOz:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/d/l;->mRY:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/d/l;->mRY:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/l;->setVisibility(I)V

    .line 2193
    :cond_1
    :goto_0
    return-void

    .line 2190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/l;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic bBD()V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Ex()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->cDE:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Ew()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->EE()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->ED()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ac;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_0
    return-void
.end method

.method private bBt()V
    .locals 2

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBA()V

    .line 475
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 476
    return-void
.end method

.method private bBu()V
    .locals 2

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMB:Z

    if-nez v0, :cond_0

    .line 621
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "Jacks cancel PreLoad."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMB:Z

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMC:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMD:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMC:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmK()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 627
    :cond_1
    return-void
.end method

.method public static bBv()V
    .locals 1

    .prologue
    .line 1247
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nN(I)V

    .line 1248
    return-void
.end method

.method private bBw()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1766
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->GL()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1799
    :cond_0
    :goto_0
    return v0

    .line 1769
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMd:Lcom/tencent/mm/ui/base/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMd:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1773
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wU()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMe:Z

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMw:Z

    .line 1775
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMw:Z

    if-eqz v1, :cond_4

    .line 1776
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080654

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->uX(I)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080653

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    const v1, 0x7f080655

    new-instance v2, Lcom/tencent/mm/ui/conversation/d$32;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/d$32;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    const v1, 0x7f080652

    new-instance v2, Lcom/tencent/mm/ui/conversation/d$31;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/d$31;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    .line 1794
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMd:Lcom/tencent/mm/ui/base/h;

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMd:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 1799
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1797
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bBx()V

    goto :goto_1
.end method

.method private bBz()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 2141
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->mQY:Lcom/tencent/mm/ui/d/b;

    if-nez v0, :cond_1

    .line 2180
    :cond_0
    :goto_0
    return-void

    .line 2145
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_2

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMl:Lcom/tencent/mm/ui/d/i;

    if-eqz v0, :cond_2

    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMl:Lcom/tencent/mm/ui/d/i;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/d/i;->hasInit:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/i;->ant()V

    .line 2150
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/m;->aer()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_4

    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    goto :goto_0

    .line 2147
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/d/i;->mRB:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/d/i;->mRB:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 2154
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->gAD:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMq:Z

    if-nez v0, :cond_5

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_5

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/m;->buF()V

    .line 2159
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/m/a/a;->df(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/m/a/a;

    move-result-object v0

    .line 2161
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a;->mQY:Lcom/tencent/mm/ui/d/b;

    if-eqz v2, :cond_0

    .line 2162
    if-eqz v0, :cond_7

    .line 2163
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a;->mQY:Lcom/tencent/mm/ui/d/b;

    iput-object v0, v2, Lcom/tencent/mm/ui/d/b;->mRd:Lcom/tencent/mm/pluginsdk/m/a/a;

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->mQY:Lcom/tencent/mm/ui/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/b;->Nw()V

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/d/a;->mQY:Lcom/tencent/mm/ui/d/b;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/d/a;->mQY:Lcom/tencent/mm/ui/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/d/b;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/d/a;->mQY:Lcom/tencent/mm/ui/d/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/d/b;->uJ(I)Lcom/tencent/mm/ui/d/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->mRa:Lcom/tencent/mm/ui/d/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/d/c;->a(Lcom/tencent/mm/ui/d/d;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2168
    goto :goto_2

    .line 2171
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/d;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 170
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->edo:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    const v1, 0x7f0801d7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/d$19;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/d$19;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$20;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/d$20;-><init>(Lcom/tencent/mm/ui/conversation/d;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)I

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/d;I)I
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/tencent/mm/ui/conversation/d;->bAt:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/conversation/b;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v2, "unreadcheck postSetLauncherUIUnReadCount  resetStatus %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/d;->nMF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMF:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bsQ()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/d;->nMG:I

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_ALL totalUnReadCount %d, usetime %d,"

    new-array v2, v13, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/ui/conversation/d;->nMG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nME:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v5, "MicroMsg.MainUI"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s, preunread %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/d;->MU(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/x;->btL()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_1
    rsub-int/lit8 v1, v1, 0x0

    const-string/jumbo v5, "MicroMsg.MainUI"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov == null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    :goto_2
    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/b;->MS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s isWithoutItemCache"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v1, v1, Lcom/tencent/mm/e/b/z;->bAx:I

    if-eqz v1, :cond_0

    :cond_2
    :goto_3
    add-int v1, v3, v5

    const-string/jumbo v3, "MicroMsg.MainUI"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  real change usename %s, change %d, totalchange %d"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto/16 :goto_1

    :cond_3
    iget v5, v5, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x0

    const-string/jumbo v5, "MicroMsg.MainUI"

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov != null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uc()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_5
    sget v1, Lcom/tencent/mm/ui/conversation/d;->nMG:I

    add-int/2addr v1, v3

    sput v1, Lcom/tencent/mm/ui/conversation/d;->nMG:I

    sget v1, Lcom/tencent/mm/ui/conversation/d;->nMG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->uk(I)V

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_PART totalUnReadCount %d, change %d, usetime %d,"

    new-array v2, v14, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/ui/conversation/d;->nMG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/d;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->mDE:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBA()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nEI:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nEI:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBu()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMB:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/d;)I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMA:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMF:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nME:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/conversation/d;->nMG:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->ur()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMF:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/b;->nLq:Z

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMF:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/b;->nLo:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount has contact change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMF:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/b;->nLo:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b;->nLp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v3, "unreadcheck preSetLauncherUIUnReadCount  events size %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "floatbottle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMF:I

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v7, p0, Lcom/tencent/mm/ui/conversation/d;->nMF:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/b;->MS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->MU(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nME:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v4, "unreadcheck preSetLauncherUIUnReadCount  cov == null username %s, unreadcount %d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/b$d;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/b$d;->nKS:Z

    goto :goto_2

    :cond_9
    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/b$d;->nKP:Z

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->nME:Ljava/util/HashMap;

    iget v5, v1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "MicroMsg.MainUI"

    const-string/jumbo v5, "unreadcheck preSetLauncherUIUnReadCount  cov != null username %s, unreadcount %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget v0, v1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount  preUnReadCount size %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->nME:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nME:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v7, p0, Lcom/tencent/mm/ui/conversation/d;->nMF:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nME:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_d

    iput v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMF:I

    goto/16 :goto_0

    :cond_d
    iput v8, p0, Lcom/tencent/mm/ui/conversation/d;->nMF:I

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMo:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/storage/t;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nFQ:Lcom/tencent/mm/storage/t;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->gMl:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->ehT:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/d;)I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/ui/conversation/d;->bAt:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nER:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/conversation/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->bcO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->edo:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->edo:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/conversation/d;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMd:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/conversation/d;)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMe:Z

    return v0
.end method


# virtual methods
.method public final Np()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2729
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2730
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMr:Z

    .line 2731
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->lZ(Ljava/lang/String;)V

    .line 2732
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2733
    if-eqz v0, :cond_0

    .line 2734
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->ie(Z)V

    .line 2736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nEA:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2737
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nEA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2739
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_2

    .line 2740
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/m;->aer()Z

    .line 2742
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBA()V

    .line 2743
    return-void
.end method

.method public final Nq()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2747
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2748
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 2749
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_0

    .line 2750
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/m;->buF()V

    .line 2752
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    if-eqz v0, :cond_1

    .line 2753
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d/l;->setVisibility(I)V

    .line 2755
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2756
    if-eqz v0, :cond_2

    .line 2757
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->ie(Z)V

    .line 2759
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nEA:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2760
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nEA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2762
    :cond_3
    return-void
.end method

.method public final QE()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method public final Wk()V
    .locals 2

    .prologue
    .line 2766
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2767
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->aiI()Z

    .line 2768
    return-void
.end method

.method public final Wl()V
    .locals 2

    .prologue
    .line 2772
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onVoiceSearchCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    return-void
.end method

.method public final a(IILcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    .line 2100
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_1

    .line 2114
    :cond_0
    :goto_0
    return-void

    .line 2103
    :cond_1
    if-eqz p2, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    .line 2104
    new-instance v1, Lcom/tencent/mm/ui/conversation/d$38;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/d$38;-><init>(Lcom/tencent/mm/ui/conversation/d;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2103
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2126
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 2127
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->ay(Ljava/lang/Object;)I

    move-result v0

    .line 2128
    const/16 v1, 0x2001

    if-ne v1, v0, :cond_0

    .line 2129
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBz()V

    .line 2132
    :cond_0
    const/16 v1, 0x2a

    if-ne v1, v0, :cond_1

    .line 2133
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBz()V

    .line 2137
    :cond_1
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 5

    .prologue
    .line 2777
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2778
    if-eqz p1, :cond_0

    .line 2779
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2780
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2781
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2782
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2783
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2792
    :goto_0
    return-void

    .line 2785
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2786
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2787
    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f08091a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2788
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2789
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2790
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final aRG()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public final bBB()V
    .locals 1

    .prologue
    .line 2243
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    if-eqz v0, :cond_0

    .line 2244
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->onResume()V

    .line 2246
    :cond_0
    return-void
.end method

.method public final bBC()V
    .locals 1

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    if-eqz v0, :cond_0

    .line 2250
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->onPause()V

    .line 2252
    :cond_0
    return-void
.end method

.method public final bBx()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1804
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "tryDoInit wakelock.acquire!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_1

    .line 1808
    new-instance v0, Lcom/tencent/mm/modelmulti/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/e;-><init>(Lcom/tencent/mm/v/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    .line 1809
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "dkinit doInit t:%d initScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->nMv:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1810
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMv:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->ceE:J

    .line 1811
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1813
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    if-eqz v0, :cond_2

    .line 1814
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/conversation/b;->gxD:Z

    .line 1816
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$33;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 1846
    return-void
.end method

.method public final bBy()V
    .locals 1

    .prologue
    .line 2031
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/k;->bfB()V

    .line 2034
    :cond_0
    return-void
.end method

.method protected final brA()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 2272
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Ms()J

    move-result-wide v4

    .line 2274
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/u/d;->d(Lcom/tencent/mm/u/d$a;)V

    .line 2277
    sget v0, Lcom/tencent/mm/ui/conversation/d;->nMG:I

    if-gez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabResume totalUnReadCount %d"

    new-array v3, v2, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/ui/conversation/d;->nMG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->bBk()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bBB()V

    .line 2279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2282
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_1

    .line 2283
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    new-instance v3, Lcom/tencent/mm/ui/d/b;

    iget-object v0, v1, Lcom/tencent/mm/ui/d/a;->kRD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/d/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tencent/mm/ui/d/a;->mQY:Lcom/tencent/mm/ui/d/b;

    new-instance v0, Lcom/tencent/mm/ui/d/a$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/d/a$3;-><init>(Lcom/tencent/mm/ui/d/a;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/d/a;->mRb:Lcom/tencent/mm/ui/d/a$a;

    .line 2285
    :cond_1
    const-string/jumbo v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KEVIN initTips: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2288
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBt()V

    .line 2289
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3008

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nEI:Z

    .line 2290
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_2

    .line 2291
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Uh()V

    .line 2292
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2293
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2294
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2297
    :cond_2
    const-string/jumbo v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KEVIN bakBannerView : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", show slide tips ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/d;->nEI:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->av()V

    .line 2301
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2303
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    if-eqz v0, :cond_3

    .line 2304
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j$u;->a(Lcom/tencent/mm/pluginsdk/j$t;)V

    .line 2308
    :cond_3
    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v3, "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d tip:%d initscene:%d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_c

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2310
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBw()Z

    .line 2312
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$40;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$40;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    const-wide/16 v4, 0x64

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 2320
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_4

    .line 2321
    new-instance v0, Lcom/tencent/mm/e/a/od;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/od;-><init>()V

    .line 2322
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2326
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->eG(Landroid/content/Context;)V

    .line 2328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2329
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 2330
    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 2331
    invoke-static {}, Lcom/tencent/mm/l/a;->un()I

    move-result v3

    if-ne v3, v2, :cond_e

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "db_check_tip_time"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v10, 0x5265c00

    cmp-long v3, v6, v10

    if-gtz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_d

    :cond_5
    move v3, v2

    :goto_2
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "checkDBSize isTimeOut %b "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0804d2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->uX(I)Lcom/tencent/mm/ui/base/h$a;

    const v3, 0x7f0804d1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    const v3, 0x7f0804ce

    new-instance v4, Lcom/tencent/mm/ui/LauncherUI$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/LauncherUI$1;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/l/a;->b(Landroid/content/Context;J)V

    .line 2334
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2335
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$41;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 2359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2364
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2365
    if-eqz v0, :cond_9

    .line 2366
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nFa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->M(Ljava/lang/Runnable;)V

    .line 2369
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bBy()V

    .line 2370
    return-void

    .line 2308
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v8

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v3, v8

    .line 2331
    goto/16 :goto_2

    :cond_e
    if-ne v3, v9, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    new-instance v2, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0804d0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->uX(I)Lcom/tencent/mm/ui/base/h$a;

    const v3, 0x7f0804cf

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    const v3, 0x7f0804cd

    new-instance v4, Lcom/tencent/mm/ui/LauncherUI$12;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/LauncherUI$12;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/l/a;->b(Landroid/content/Context;J)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_3
.end method

.method protected final brB()V
    .locals 2

    .prologue
    .line 2404
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2406
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->av()V

    .line 2407
    return-void
.end method

.method protected final brC()V
    .locals 2

    .prologue
    .line 2411
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2413
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Ui()V

    .line 2416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2417
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabPause wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2421
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2422
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2423
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2426
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->aiI()Z

    .line 2428
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    if-eqz v0, :cond_3

    .line 2429
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j$u;->b(Lcom/tencent/mm/pluginsdk/j$t;)V

    .line 2432
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2433
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/u/d;->e(Lcom/tencent/mm/u/d$a;)V

    .line 2437
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bBC()V

    .line 2439
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN mainui onTabPause  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2441
    invoke-static {}, Lcom/tencent/mm/ui/conversation/e;->bBE()V

    .line 2443
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2444
    if-eqz v0, :cond_5

    .line 2445
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nFa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->N(Ljava/lang/Runnable;)V

    .line 2447
    :cond_5
    return-void
.end method

.method protected final brD()V
    .locals 2

    .prologue
    .line 2451
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    return-void
.end method

.method protected final brE()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2458
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onTabDestroy  acc:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2460
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2461
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Ui()V

    .line 2462
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 2464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2465
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n$a;)V

    .line 2466
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    .line 2469
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 2471
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2472
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ad;)V

    .line 2473
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    if-eqz v0, :cond_2

    .line 2474
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2475
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2479
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    if-eqz v0, :cond_5

    .line 2480
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/b;->nKw:Lcom/tencent/mm/sdk/c/c;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/b;->nKw:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/b;->nKw:Lcom/tencent/mm/sdk/c/c;

    .line 2481
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/b;->nLm:Lcom/tencent/mm/ui/conversation/b$b;

    .line 2482
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/b;->nLm:Lcom/tencent/mm/ui/conversation/b$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/e;->hZ(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->bsa()V

    .line 2485
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->eFV:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->eFV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->eFV:Lcom/tencent/mm/sdk/c/c;

    .line 2487
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2490
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mu()V

    .line 2494
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    if-eqz v0, :cond_8

    .line 2495
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j$u;->b(Lcom/tencent/mm/pluginsdk/j$t;)V

    .line 2499
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->hKQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 2505
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 2506
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2507
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    .line 2510
    :cond_9
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2512
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2513
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2514
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2517
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMz:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_a

    .line 2518
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMz:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2519
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/d;->nMz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 2521
    :cond_a
    return-void
.end method

.method public final brF()V
    .locals 1

    .prologue
    .line 2594
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 2595
    return-void
.end method

.method public final brG()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2538
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_0

    .line 2539
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    iput-object v3, v0, Lcom/tencent/mm/ui/d/a;->mQY:Lcom/tencent/mm/ui/d/b;

    .line 2551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_1

    .line 2553
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    iget-object v1, v0, Lcom/tencent/mm/ui/d/m;->dUs:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/d/m;->dEw:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/d/m;->mSd:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/d/m;->mSe:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/d/m;->mSc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2561
    :cond_1
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN mainui turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2562
    return-void
.end method

.method public final brH()V
    .locals 3

    .prologue
    .line 2566
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2574
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_0

    .line 2575
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    new-instance v2, Lcom/tencent/mm/ui/d/b;

    iget-object v0, v1, Lcom/tencent/mm/ui/d/a;->kRD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/d/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/d/a;->mQY:Lcom/tencent/mm/ui/d/b;

    .line 2589
    :cond_0
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "KEVIN mainui turnToFg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    return-void
.end method

.method protected final brz()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2228
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/conversation/d;->setMenuVisibility(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmJ()V

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "main ui init view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMn:Lcom/tencent/mm/pluginsdk/ui/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMn:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMn:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMl:Lcom/tencent/mm/ui/d/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMl:Lcom/tencent/mm/ui/d/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMl:Lcom/tencent/mm/ui/d/i;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_7
    const v0, 0x7f100be8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMg:Landroid/widget/TextView;

    const v0, 0x7f10012a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nEA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nEA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$3;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100be7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$4;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f100be9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->mJw:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/conversation/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/conversation/d$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/d$5;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$6;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$7;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$8;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/d/e$a;->mRo:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/d/e$a;->mRn:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/m;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/d/e$a;->mRm:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/d/e$a;->mRl:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/i;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMl:Lcom/tencent/mm/ui/d/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/d/e$a;->mRq:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/d/e$a;->mRs:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMj:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMi:Lcom/tencent/mm/ui/d/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMk:Lcom/tencent/mm/ui/d/l;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMt:Lcom/tencent/mm/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMl:Lcom/tencent/mm/ui/d/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMl:Lcom/tencent/mm/ui/d/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMl:Lcom/tencent/mm/ui/d/i;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_d
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMo:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBt()V

    invoke-static {}, Lcom/tencent/mm/model/as;->zp()Lcom/tencent/mm/model/as;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$9;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v1, v0, Lcom/tencent/mm/model/as;->cqG:Lcom/tencent/mm/model/as$b;

    invoke-static {}, Lcom/tencent/mm/model/as;->zp()Lcom/tencent/mm/model/as;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/as;->cqG:Lcom/tencent/mm/model/as$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/as$b;->zs()V

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030336

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nER:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "InviteFriendsControlFlags"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d;->bAt:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nER:Landroid/view/View;

    invoke-virtual {v0, v1, v5, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nER:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nER:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0c0176

    invoke-static {v1, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, Lcom/tencent/mm/ui/conversation/d;->bAt:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nER:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nER:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nER:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$10;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->ewu:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->ewu:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/b;->nKq:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bsQ()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/d;->nMG:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/d$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$11;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$13;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$14;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$15;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/d;->nMp:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/d;->nEI:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/d;->gAD:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/d;->nMq:Z

    iput v6, p0, Lcom/tencent/mm/ui/conversation/d;->nMs:I

    new-instance v0, Lcom/tencent/mm/ui/conversation/d$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$44;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->mDE:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, Lcom/tencent/mm/ui/conversation/d$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$48;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->hKQ:Lcom/tencent/mm/network/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string/jumbo v4, "NetSceneInit Lock"

    invoke-virtual {v0, v1, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ad;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->hKQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->mDE:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMH:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {v6}, Lcom/tencent/mm/model/ah;->aM(Z)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/b;->nKw:Lcom/tencent/mm/sdk/c/c;

    if-nez v1, :cond_f

    new-instance v1, Lcom/tencent/mm/ui/conversation/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/conversation/b$1;-><init>(Lcom/tencent/mm/ui/conversation/b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/b;->nKw:Lcom/tencent/mm/sdk/c/c;

    :cond_f
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b;->nKw:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$34;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/b;->nLm:Lcom/tencent/mm/ui/conversation/b$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->eFV:Lcom/tencent/mm/sdk/c/c;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/ui/conversation/d$46;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$46;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->eFV:Lcom/tencent/mm/sdk/c/c;

    :cond_10
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->eFV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gi()Lcom/tencent/mm/ag/a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AutoGetBigImgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "chattingMaskResId change from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/ag/a;->cGG:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to 2130837951"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0201bf

    iput v1, v0, Lcom/tencent/mm/ag/a;->cGG:I

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gi()Lcom/tencent/mm/ag/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a;->start()V

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "kevin mainUIOnCreate time:%d diff:%d uin:%d ver:%x"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->aB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMv:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    sget v3, Lcom/tencent/mm/protocal/d;->ldh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$39;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$39;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2239
    return-void
.end method

.method public final bst()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2632
    const-string/jumbo v3, "MicroMsg.MainUI"

    const-string/jumbo v4, "dkinit onTabSwitchIn tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_4

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2634
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2635
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBw()Z

    .line 2638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->mFu:Lcom/tencent/mm/ui/k;

    if-eqz v0, :cond_1

    .line 2639
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->onResume()V

    .line 2642
    :cond_1
    return-void

    .line 2632
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final gG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2119
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2120
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBz()V

    .line 2122
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 267
    const v0, 0x7f0303ae

    return v0
.end method

.method public final hn(Z)V
    .locals 4

    .prologue
    .line 2802
    const-string/jumbo v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    if-eqz p1, :cond_0

    .line 2805
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2806
    const-string/jumbo v1, "MicroMsg.MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    if-lez v0, :cond_0

    .line 2808
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$47;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$47;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2819
    :cond_0
    return-void
.end method

.method public final lY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2796
    const/4 v0, 0x0

    return v0
.end method

.method public final lZ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1234

    const/4 v2, 0x1

    .line 2709
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onSearchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2711
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->gAD:Z

    .line 2712
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2713
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d;->nMq:Z

    .line 2716
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMz:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 2717
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMq:Z

    if-eqz v1, :cond_2

    .line 2719
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/b;->dpK:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/b;->dpK:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/b;->dpK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/b;->gAD:Z

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/b;->o(Ljava/lang/Object;I)V

    .line 2725
    :goto_1
    return-void

    .line 2719
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/b;->gAD:Z

    goto :goto_0

    .line 2722
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMz:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2723
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->nMz:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1672
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1673
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBz()V

    .line 1674
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 1680
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/d;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 1681
    if-nez v3, :cond_1

    .line 1682
    const-string/jumbo v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d;->bcO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    :cond_0
    :goto_0
    return-void

    .line 1685
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    .line 1688
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1689
    const v0, 0x7f0804a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1692
    :cond_2
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1693
    iget-object v4, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1695
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nFQ:Lcom/tencent/mm/storage/t;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->nFQ:Lcom/tencent/mm/storage/t;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->b(Lcom/tencent/mm/storage/t;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 1697
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->bcO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v4, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-gtz v4, :cond_7

    const/high16 v4, 0x100000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    if-eqz v1, :cond_9

    .line 1698
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0x8

    const v4, 0x7f080cab

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1705
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nFQ:Lcom/tencent/mm/storage/t;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nFQ:Lcom/tencent/mm/storage/t;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1707
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->Kb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1708
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x6

    const v4, 0x7f080cac

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1723
    :cond_4
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1724
    iget-object v0, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 1725
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Cg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1726
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0xa

    const v3, 0x7f080ca8

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1730
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nFQ:Lcom/tencent/mm/storage/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nFQ:Lcom/tencent/mm/storage/t;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->bcO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1732
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080cb2

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1695
    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 1697
    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_2

    .line 1700
    :cond_9
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    const v4, 0x7f080ca9

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1710
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1711
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f08060a

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    .line 1713
    :cond_b
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080caa

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 1733
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->bcO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1734
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080cb3

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1735
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->bcO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1736
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080cb1

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1738
    :cond_e
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080cb0

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 2822
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBu()V

    .line 2823
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onDestroy()V

    .line 2824
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 468
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onPause()V

    .line 469
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->mCp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 471
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 462
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onResume()V

    .line 463
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d;->mCp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 464
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 10

    .prologue
    .line 1850
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_2

    .line 1851
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1

    .line 1852
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/d;->M(III)Z

    .line 1980
    :cond_0
    :goto_0
    return-void

    .line 1854
    :cond_1
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onSceneEnd from GetUpdateInfo, ignore it."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1860
    :cond_2
    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v2, "dkinit onSceneEnd:[%d,%d,%s] type:%d hash:%d init:%d "

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_6

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_5

    .line 1863
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    .line 1864
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "dkinit Kevin init FINISH : %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d;->nMv:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1865
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1868
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    if-eqz v0, :cond_3

    .line 1870
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/b;->gxD:Z

    .line 1871
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->bBk()V

    .line 1872
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1873
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->bsQ()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/d;->nMG:I

    .line 1876
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1877
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onSceneEnd wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1880
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmJ()V

    .line 1881
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMw:Z

    if-eqz v0, :cond_7

    .line 1882
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.dbbackup"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/dbbackup/d;

    .line 1886
    if-eqz v0, :cond_5

    .line 1887
    new-instance v1, Lcom/tencent/mm/ui/conversation/d$35;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$35;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    new-instance v9, Lcom/tencent/mm/plugin/dbbackup/d$5;

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/d$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/plugin/dbbackup/b;)V

    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recover started."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, -0x1

    invoke-interface {v9, v0}, Lcom/tencent/mm/plugin/dbbackup/b;->gs(I)V

    .line 1929
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/d;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "animation_pop_in"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/o;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1938
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1939
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1860
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMu:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 1922
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1924
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->dpJ:Landroid/app/ProgressDialog;

    goto :goto_2

    .line 1943
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMp:Z

    if-nez v0, :cond_9

    .line 1944
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMp:Z

    .line 1945
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x39

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080f87

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/conversation/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0801c2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080f89

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080f88

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/d$22;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/d$22;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/d$24;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/d$24;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1948
    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    const/16 v0, -0x11

    if-ne p2, v0, :cond_a

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/d;->nMI:Z

    if-nez v0, :cond_a

    .line 1949
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->fN(I)I

    .line 1950
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/d;->nMI:Z

    .line 1953
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/d;->M(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/o$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1961
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_b

    .line 1962
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$36;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1970
    invoke-static {}, Lcom/tencent/mm/model/h;->xX()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080592

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Ms()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->u(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->dg(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->dd(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    invoke-static {}, Lcom/tencent/mm/model/h;->xX()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1973
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_c

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_0

    .line 1974
    :cond_c
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$37;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$37;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 1975
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBz()V

    goto/16 :goto_0

    .line 1945
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1667
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onStart()V

    .line 1668
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2218
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->notifyDataSetChanged()V

    .line 2219
    return-void
.end method

.method public final yU()V
    .locals 0

    .prologue
    .line 2223
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/d;->bBz()V

    .line 2224
    return-void
.end method
