.class public Lcom/tencent/mm/ui/LauncherUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/WorkerProfile$a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;,
        Lcom/tencent/mm/ui/LauncherUI$c;,
        Lcom/tencent/mm/ui/LauncherUI$b;,
        Lcom/tencent/mm/ui/LauncherUI$a;
    }
.end annotation


# static fields
.field private static mCO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/LauncherUI;",
            ">;"
        }
    .end annotation
.end field

.field private static mCP:Z

.field private static mDY:Ljava/util/HashMap;
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

.field public static mDf:Ljava/lang/Boolean;

.field public static mDg:Ljava/lang/Boolean;

.field public static mDj:J


# instance fields
.field private Fy:Landroid/support/v7/app/ActionBar;

.field final bVD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bjw:Ljava/lang/String;

.field private final cZg:J

.field private dWz:Landroid/content/Intent;

.field private dmW:Landroid/view/View;

.field private fZb:Landroid/view/LayoutInflater;

.field private hXr:Lcom/tencent/mm/v/e;

.field private hwA:Z

.field private iJS:I

.field private final jem:J

.field private jen:J

.field private kDJ:Landroid/view/View;

.field private mCK:Z

.field private mCL:Z

.field private mCM:Z

.field mCN:Z

.field public mCQ:Z

.field private mCR:Z

.field private mCS:Z

.field private mCT:Z

.field private mCU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field private mCV:Lcom/tencent/mm/ui/account/WelcomeView;

.field public mCW:Z

.field public mCX:Z

.field private mCY:Z

.field private mCZ:Lcom/tencent/mm/ui/c;

.field mCo:Lcom/tencent/mm/sdk/c/c;

.field private mDA:Lcom/tencent/mm/sdk/h/j$b;

.field private mDC:Lcom/tencent/mm/sdk/c/c;

.field private mDD:Ljava/lang/String;

.field mDE:Landroid/os/MessageQueue$IdleHandler;

.field private mDF:I

.field mDG:Lcom/tencent/mm/sdk/c/c;

.field private mDH:I

.field private mDI:I

.field private mDJ:Landroid/view/View;

.field private mDK:Landroid/view/View;

.field private mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private mDN:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field private mDO:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field mDP:Ljava/lang/String;

.field mDQ:Landroid/os/Bundle;

.field mDR:Ljava/lang/Runnable;

.field mDS:Ljava/lang/Runnable;

.field private mDT:Landroid/view/animation/Animation;

.field private mDU:Z

.field private mDV:Landroid/view/animation/Animation;

.field public mDW:Z

.field private mDX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mDZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/p;",
            ">;"
        }
    .end annotation
.end field

.field private mDa:Lcom/tencent/mm/ui/base/CustomViewPager;

.field private mDc:Lcom/tencent/mm/ui/LauncherUI$c;

.field private mDd:Lcom/tencent/mm/ui/t;

.field private mDe:Z

.field private final mDh:J

.field private final mDi:J

.field private mDk:Lcom/tencent/mm/ui/LauncherUI$a;

.field private mDl:Z

.field private mDm:Ljava/lang/Runnable;

.field private mDn:J

.field private mDo:Landroid/view/View;

.field private mDp:Landroid/widget/ImageView;

.field private mDq:Landroid/view/View;

.field private mDr:Landroid/view/MenuItem;

.field private mDs:Landroid/view/MenuItem;

.field private mDt:J

.field private mDu:Lcom/tencent/mm/ui/LauncherUI$b;

.field public mDv:I

.field private mDw:I

.field public mDx:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private mDy:Lcom/tencent/mm/sdk/c/c;

.field private mDz:Lcom/tencent/mm/p/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    .line 158
    sput-boolean v3, Lcom/tencent/mm/ui/LauncherUI;->mCP:Z

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDf:Ljava/lang/Boolean;

    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDg:Ljava/lang/Boolean;

    .line 3916
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3919
    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDY:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_main"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3920
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDY:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_address"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3921
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDY:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_find_friend"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3922
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDY:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_settings"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3923
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 143
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->cZg:J

    .line 145
    iput-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    .line 151
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->hwA:Z

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->mCN:Z

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCU:Ljava/util/HashSet;

    .line 176
    iput-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->mCV:Lcom/tencent/mm/ui/account/WelcomeView;

    .line 178
    iput-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    .line 180
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mCW:Z

    .line 182
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mCX:Z

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mCY:Z

    .line 193
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->mDe:Z

    .line 198
    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDh:J

    .line 199
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDi:J

    .line 209
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->mEk:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDk:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 437
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDl:Z

    .line 499
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$23;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDm:Ljava/lang/Runnable;

    .line 887
    iput-wide v6, p0, Lcom/tencent/mm/ui/LauncherUI;->mDn:J

    .line 1153
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUI;->iJS:I

    .line 1154
    iput-wide v6, p0, Lcom/tencent/mm/ui/LauncherUI;->mDt:J

    .line 1638
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/LauncherUI$b;-><init>(Lcom/tencent/mm/ui/LauncherUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDu:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 1902
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bVD:Ljava/util/HashMap;

    .line 2025
    iput v3, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    .line 2026
    iput v3, p0, Lcom/tencent/mm/ui/LauncherUI;->mDw:I

    .line 2035
    iput-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->hXr:Lcom/tencent/mm/v/e;

    .line 2038
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$53;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$53;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDy:Lcom/tencent/mm/sdk/c/c;

    .line 2060
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$2;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDz:Lcom/tencent/mm/p/a$a;

    .line 2113
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$3;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDA:Lcom/tencent/mm/sdk/h/j$b;

    .line 2138
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$4;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDC:Lcom/tencent/mm/sdk/c/c;

    .line 2202
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$5;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDE:Landroid/os/MessageQueue$IdleHandler;

    .line 2248
    iput v3, p0, Lcom/tencent/mm/ui/LauncherUI;->mDF:I

    .line 2378
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$10;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCo:Lcom/tencent/mm/sdk/c/c;

    .line 2390
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$11;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDG:Lcom/tencent/mm/sdk/c/c;

    .line 2954
    iput v3, p0, Lcom/tencent/mm/ui/LauncherUI;->mDH:I

    .line 2955
    iput v3, p0, Lcom/tencent/mm/ui/LauncherUI;->mDI:I

    .line 3043
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$19;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDO:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 3421
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$21;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDR:Ljava/lang/Runnable;

    .line 3466
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$22;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDS:Ljava/lang/Runnable;

    .line 3487
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDU:Z

    .line 3490
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->mDW:Z

    .line 3823
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jem:J

    .line 3824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jen:J

    .line 3825
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDX:Ljava/util/LinkedList;

    .line 3925
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDZ:Ljava/util/HashMap;

    .line 4800
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$18;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDU:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDU:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDN:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDO:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCM:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDw:I

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDI:I

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/LauncherUI;)J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->jen:J

    return-wide v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/LauncherUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDX:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brG()V

    return-void
.end method

.method private S(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x10000000

    const/4 v1, 0x1

    const/high16 v9, 0x4000000

    const/4 v2, 0x0

    .line 2730
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "handleJump"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2732
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2733
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "handleJump not accHhasReady"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2734
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "Intro_Switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 2735
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 2912
    :cond_0
    :goto_0
    return-void

    .line 2742
    :cond_1
    const-string/jumbo v0, "talkroom_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2744
    const-string/jumbo v0, "enter_chat_usrname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2745
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2747
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2748
    const-string/jumbo v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2749
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2750
    const-string/jumbo v0, "talkroom"

    const-string/jumbo v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 2755
    :cond_2
    const-string/jumbo v0, "back_to_pcmgr_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2756
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.topcui.BakToPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2757
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2758
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->u(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 2760
    :cond_3
    const-string/jumbo v0, "back_to_pcmgr_error_notification"

    const-string/jumbo v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2761
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.topcui.BakConnErrorUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2762
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2763
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->u(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 2767
    :cond_4
    const-string/jumbo v0, "show_update_dialog"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 2768
    if-eqz v0, :cond_5

    .line 2769
    const-string/jumbo v0, "update_type"

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2772
    :cond_5
    :goto_1
    const-string/jumbo v0, "Main_User"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2774
    if-eqz v3, :cond_17

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2775
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 2776
    if-eqz v0, :cond_17

    .line 2777
    iget v0, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    .line 2781
    :goto_2
    if-nez v0, :cond_6

    .line 2782
    const-string/jumbo v0, "pushcontent_unread_count"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2785
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ox()V

    .line 2786
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v5, Lcom/tencent/mm/e/a/w;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/w;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2787
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->ui(I)V

    .line 2789
    const-string/jumbo v4, "Intro_Is_Muti_Talker"

    invoke-static {p1, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 2790
    const-string/jumbo v5, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "handleJump, isMutiTalker:%b, unReadCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2791
    if-nez v4, :cond_7

    if-lez v0, :cond_7

    .line 2793
    const-string/jumbo v5, "Intro_Bottle_unread_count"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v5

    .line 2794
    if-lez v5, :cond_7

    .line 2795
    const-string/jumbo v6, "MicroMsg.LauncherUI"

    const-string/jumbo v7, "handleJump, bottleReadCnt :%d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2797
    const-string/jumbo v5, "bottle"

    const-string/jumbo v6, ".ui.BottleConversationUI"

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    :cond_7
    if-nez v4, :cond_11

    if-lez v0, :cond_11

    .line 2809
    invoke-static {v3}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2810
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppNewsHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2811
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2812
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2813
    const-string/jumbo v1, "type"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2814
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2903
    :cond_8
    :goto_3
    const-string/jumbo v0, "kstyle_show_bind_mobile_afterauth"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2904
    if-lez v0, :cond_0

    .line 2905
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2906
    const-string/jumbo v1, "com.tencent.mm.ui.account.bind.BindMobileUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2907
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    const-string/jumbo v3, "kstyle_bind_recommend_show"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2908
    const-string/jumbo v1, "kstyle_bind_wording"

    const-string/jumbo v2, "kstyle_bind_wording"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2909
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->u(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2769
    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ag;->bgf()Lcom/tencent/mm/pluginsdk/j$ad;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$ag;->bgf()Lcom/tencent/mm/pluginsdk/j$ad;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p0, v4}, Lcom/tencent/mm/pluginsdk/j$ad;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/j$ab;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/j$ab;->update(I)V

    goto/16 :goto_1

    .line 2817
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/model/i;->fd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2818
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppWeiboHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2819
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2820
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2821
    const-string/jumbo v1, "type"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2822
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 2831
    :cond_b
    const-string/jumbo v0, "MainUI_User_Last_Msg_Type"

    const/16 v4, 0x22

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2833
    const/16 v4, 0x22

    if-ne v0, v4, :cond_16

    .line 2834
    const/4 v0, 0x2

    .line 2836
    :goto_4
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDe:Z

    .line 2837
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2838
    const-string/jumbo v5, "Chat_Mode"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2839
    const-string/jumbo v0, "new_msg_nofification"

    const-string/jumbo v5, "nofification_type"

    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/platformtools/r;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2840
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2844
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2845
    if-eqz v0, :cond_8

    .line 2846
    invoke-static {v3}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2847
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2848
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2849
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2850
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2851
    :cond_d
    invoke-static {v3}, Lcom/tencent/mm/x/f;->hx(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2852
    invoke-static {v3}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 2853
    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 2854
    :goto_5
    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    .line 2855
    :cond_e
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2856
    const-string/jumbo v0, "useJs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2857
    const-string/jumbo v0, "srcUsername"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2858
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2859
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2860
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2853
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Cm()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2862
    :cond_10
    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 2867
    :cond_11
    const-string/jumbo v0, "From_fail_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2868
    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2869
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2870
    if-eqz v0, :cond_8

    .line 2871
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2872
    const-string/jumbo v4, "Chat_Mode"

    const-string/jumbo v5, "resend_fail_messages"

    invoke-static {p1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2873
    invoke-static {v3}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2874
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2875
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2876
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2877
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2879
    :cond_12
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    .line 2882
    :cond_13
    const-string/jumbo v0, "jump_sns_from_notify"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2883
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2884
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2885
    const-string/jumbo v1, "is_need_resend_sns"

    const-string/jumbo v3, "is_need_resend_sns"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2887
    const-string/jumbo v1, "sns_resume_state"

    const-string/jumbo v3, "sns_resume_state"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2888
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const-string/jumbo v3, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2889
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2892
    :cond_14
    const-string/jumbo v0, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2893
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2894
    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2895
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2896
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2897
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2900
    :cond_15
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->ui(I)V

    goto/16 :goto_3

    :cond_16
    move v0, v1

    goto/16 :goto_4

    :cond_17
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;J)J
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDt:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDJ:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDV:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3406
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 3407
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 3409
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3410
    add-int v4, p2, v3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v4

    sub-int v0, v2, v0

    .line 3412
    :goto_0
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "ashu::fitSystemWindows 2. decorBottom:%d, statusBarHeight:%d, actionBarHeight:%d, paddingForNavBar:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3417
    iput-object p4, p1, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->mEo:Landroid/view/ViewGroup;

    .line 3418
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 3419
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;I)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->cA(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v13, 0x2

    const/4 v11, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxU()Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDJ:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDK:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Landroid/view/View;Landroid/view/View;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->mDJ:Landroid/view/View;

    iput-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->mDK:Landroid/view/View;

    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f10029e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDF:I

    :cond_0
    :goto_1
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gAa:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/r;->Q(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsO()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->aW()Landroid/support/v4/app/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDF:I

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/n;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->executePendingTransactions()Z

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const v1, 0x7f1001d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDN:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iY(Z)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odW:Z

    :cond_1
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v8, v13, [I

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v9, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f10000e

    invoke-virtual {v9, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    invoke-virtual {v9}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDF:I

    invoke-virtual {v9, v4}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    invoke-direct {v10, p0}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsN()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v2, 0x7f10002d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFitSystemWindows()V

    aget v1, v8, v4

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v9, "ashu::fitSystemWindows. statusBarHeight:%d"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v2, v9, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v1, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v10, v1, v2, v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment init chattingView, top %s"

    new-array v2, v4, [Ljava/lang/Object;

    aget v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$20;

    invoke-direct {v2, p0, v8, v10, v0}, Lcom/tencent/mm/ui/LauncherUI$20;-><init>(Lcom/tencent/mm/ui/LauncherUI;[ILcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v8, v13, [I

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    aget v0, v8, v4

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v5

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v9, v1, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v8, v4

    invoke-direct {v1, v5, v2, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "rootLayout2 fitSystemWindows, top %s"

    new-array v2, v4, [Ljava/lang/Object;

    aget v9, v8, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment has chattingView, top %s"

    new-array v2, v4, [Ljava/lang/Object;

    aget v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v9, "on position %d, rootLayout not found!"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->aW()Landroid/support/v4/app/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDF:I

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/n;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->commitAllowingStateLoss()I

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gAa:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/r;->Q(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byi()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iY(Z)V

    goto/16 :goto_3

    :cond_a
    move v3, v5

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCM:Z

    return p1
.end method

.method private aaQ()V
    .locals 3

    .prologue
    const v2, 0x7f0800cf

    .line 439
    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->ldk:Z

    if-eqz v1, :cond_0

    .line 441
    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDl:Z

    if-eqz v1, :cond_3

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/c;->brN()I

    move-result v1

    if-lez v1, :cond_4

    .line 449
    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDl:Z

    if-nez v1, :cond_1

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/c;->brN()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 456
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 457
    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :cond_2
    return-void

    .line 444
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDw:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;J)J
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDn:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDK:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->id(Z)V

    return-void
.end method

.method private brG()V
    .locals 6

    .prologue
    const/16 v5, -0x7cf

    const/16 v4, -0xbb7

    .line 4225
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->moveTaskToBack(Z)Z

    .line 4231
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4232
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$30;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->f(Ljava/lang/Runnable;J)I

    .line 4245
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/h;->op()Lcom/tencent/mm/app/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/app/h;->aQT:Z

    iget-object v1, v0, Lcom/tencent/mm/app/h;->aQU:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/h;->aQU:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/app/h;->aQU:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lcom/tencent/mm/app/h;->aQU:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 4246
    return-void
.end method

.method private bsB()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 648
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 649
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit_pid"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 651
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "launcherOnResume exit absolutely!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    const-string/jumbo v2, "kill_service"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/f;->nO(I)V

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->in(Z)V

    .line 670
    :goto_0
    return v0

    .line 656
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    const-string/jumbo v3, "can_finish"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 657
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "exit obviously"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->aQ(Z)V

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 660
    const-string/jumbo v2, "settings_fully_exit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 663
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/f;->nO(I)V

    .line 665
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 667
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ex(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 670
    goto :goto_0
.end method

.method private bsC()V
    .locals 5

    .prologue
    .line 763
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 764
    if-ltz v0, :cond_0

    .line 765
    sget-object v1, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 767
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask delteInstance index %d, size:%d, hashCode: 0x%x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    return-void
.end method

.method private bsD()Z
    .locals 13

    .prologue
    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 776
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v3

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 780
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 781
    const/4 v0, 0x0

    .line 782
    if-eqz v1, :cond_0

    const-string/jumbo v2, "absolutely_exit"

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    const/4 v0, 0x1

    .line 784
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask checkInstance isWantToRestart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v2, v0

    .line 787
    const/4 v1, 0x0

    .line 788
    if-nez v2, :cond_5

    .line 790
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 791
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v8

    if-eq v8, v3, :cond_4

    .line 792
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v8, "checktask checkInstance 0x%x diff taskid taskid %d, nowtaskid:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->V(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 794
    if-eqz v1, :cond_2

    .line 795
    const-string/jumbo v8, "MicroMsg.LauncherUI"

    const-string/jumbo v9, "checktask task diff id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    iget-object v8, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 798
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 800
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->V(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 801
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 804
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 805
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 807
    :cond_1
    const/4 v0, 0x0

    .line 875
    :goto_1
    return v0

    .line 828
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask cannot found curren taskinfo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 830
    const/4 v0, 0x0

    goto :goto_1

    .line 834
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 835
    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    move-object v1, v0

    .line 838
    goto/16 :goto_0

    .line 842
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 843
    if-nez v1, :cond_6

    .line 844
    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->V(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 847
    :cond_6
    if-eqz v1, :cond_9

    .line 848
    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 850
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 852
    const-string/jumbo v6, "MicroMsg.LauncherUI"

    const-string/jumbo v7, "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const/4 v9, 0x3

    iget v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 856
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v7, 0x1

    if-le v1, v7, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 857
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 858
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->eo(Landroid/content/Context;)V

    .line 859
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 863
    :cond_7
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 872
    :cond_8
    :goto_2
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui oncreate checkInstance size %d, use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 867
    :cond_9
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask can not found taskid %d,  LauncherUI instanceCount: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2
.end method

.method private bsE()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1000
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1001
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "mmcore has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1005
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x53103

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/contact/k;->nGW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1007
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDf:Ljava/lang/Boolean;

    .line 1008
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->ib(Z)V

    .line 1011
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v4, 0x53110

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1013
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v4, 0x53106

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1014
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v5, 0x53104

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1015
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v6, 0x53105

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x19bfcc00

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 1018
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDg:Ljava/lang/Boolean;

    .line 1019
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ib(Z)V

    goto/16 :goto_0
.end method

.method private bsF()V
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->dismiss()V

    goto :goto_0

    .line 1089
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->dP()Z

    goto :goto_0
.end method

.method private bsG()V
    .locals 13

    .prologue
    const v12, 0x41010

    const v11, 0x40008

    const/4 v2, 0x1

    const v8, 0x41001

    const/4 v1, 0x0

    .line 1094
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    :goto_0
    return-void

    .line 1098
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v3, 0x4000c

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v4

    .line 1103
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v3, 0x4000c

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v5

    .line 1104
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v3, 0x40001

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v6

    .line 1105
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v3, 0x40003

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v7

    .line 1106
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v3, 0x40005

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v8

    .line 1107
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mm/p/a;->ap(II)Z

    move-result v9

    .line 1108
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v10

    .line 1109
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    iget-boolean v3, v0, Lcom/tencent/mm/p/a;->cgE:Z

    if-nez v3, :cond_4

    const-string/jumbo v0, "MicroMsg.NewBandage"

    const-string/jumbo v3, "hasUnreadNum NewBandage has not initialized"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1110
    :goto_1
    sget-object v3, Lcom/tencent/mm/pluginsdk/j$a;->kFU:Lcom/tencent/mm/pluginsdk/j$d;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/j$d;->XL()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/j$d;->XM()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_7

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    if-lez v0, :cond_7

    :cond_2
    move v0, v2

    .line 1112
    :goto_3
    if-nez v5, :cond_3

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    if-nez v0, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_8

    .line 1113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/c;->hX(Z)V

    goto/16 :goto_0

    .line 1109
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/p/a;->cgC:Lcom/tencent/mm/p/b;

    const/4 v3, 0x4

    invoke-virtual {v0, v11, v12, v3}, Lcom/tencent/mm/p/b;->p(III)Lcom/tencent/mm/p/b$a;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/p/b$a;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_6
    move v3, v1

    .line 1110
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    .line 1115
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->hX(Z)V

    goto/16 :goto_0
.end method

.method private bsH()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "from_tab_index"

    iget v7, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1363
    const-string/jumbo v6, "search"

    const-string/jumbo v7, ".ui.FTSMainUI"

    invoke-static {p0, v6, v7, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1367
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    if-nez v0, :cond_0

    move v0, v1

    .line 1376
    :goto_0
    const-string/jumbo v6, "%d,%d,%d,%d,%d,%d,%d,%d"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v4, "reportFTSEnterClick:%d %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v6, 0x2aef

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2aef

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1378
    return-void

    .line 1369
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 1370
    goto :goto_0

    .line 1371
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    if-ne v0, v2, :cond_2

    move v0, v3

    .line 1372
    goto :goto_0

    .line 1373
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    if-ne v0, v3, :cond_3

    move v0, v4

    .line 1374
    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0
.end method

.method private bsI()V
    .locals 14

    .prologue
    .line 1419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCL:Z

    .line 1420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1421
    invoke-static {}, Lcom/tencent/mm/u/m;->AU()V

    .line 1423
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    :goto_0
    return-void

    .line 1426
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->zg()Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Switch"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->btx()V

    const-string/jumbo v0, "pushcontent_notification"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "nofification_type"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "MainUI_User_Last_Msg_Type"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v6, "MicroMsg.LauncherUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "launch report, fromUserName = %s, msgType = %d"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2a68

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v6, "launch_type_voip"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b1a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->LI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCY:Z

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCY:Z

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bmG()V

    iget-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->mCM:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "remove setTagRunnable"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->mDm:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->mDS:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v6, "tab_find_friend"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "LauncherUI.Shortcut.Username"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "launch, fromBizShortcut, bizUsername = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/a;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, username is contact, go to chattingui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->ht(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.bizchat.BizChatConversationUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_from_scene"

    const/16 v6, 0x9

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    :cond_b
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "[Launching Application]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/e;->h(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/e;->i(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCN:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCQ:Z

    if-nez v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "on main tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "mmcore has not ready, finish launcherui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsx()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsK()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCQ:Z

    :goto_5
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->uj(I)Lcom/tencent/mm/ui/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/i;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/tencent/mm/ui/i;->brK()V

    :cond_c
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEVIN dispatch resume "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, -0x1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCR:Z

    :cond_d
    :goto_6
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KEVIN LaucherUI lauch last : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "KEVIN onNewIntent, tabIdx = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ui(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1427
    :cond_e
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN onresume "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "instance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1426
    :cond_f
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIPAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v6, "launch_type_voip_audio"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b1a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.conversation.EnterpriseConversationUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :cond_13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "useJs"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "srcUsername"

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v6, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v6, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Cm()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "chat_from_scene"

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v1, v7}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    :cond_16
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->bjw:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->ei(Landroid/content/Context;)Ljava/util/Locale;

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const v1, 0x7f08063d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v12, ";"

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    aget-object v12, v1, v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    aget-object v1, v1, v12

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/model/i;->c(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/ao;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ao;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate initLanguage: "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->fZb:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCV:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCV:Lcom/tencent/mm/ui/account/WelcomeView;

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303b2

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dmW:Landroid/view/View;

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);"

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dmW:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDE:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCT:Z

    const v0, 0x7f100bfc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDx:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDx:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->sA(I)V

    const v0, 0x7f100bfb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDa:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDa:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/CustomViewPager;->wH(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->a(Lcom/tencent/mm/ui/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDa:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->CE:Z

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDa:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/LauncherUI$c;-><init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDc:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v12, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->a(Lcom/tencent/mm/ui/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDa:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v13, -0x2

    invoke-direct {v1, v0, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v13, Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {v13, p0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDa:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDc:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->a(Lcom/tencent/mm/ui/c$a;)V

    if-eqz v12, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    if-eq v12, v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->brR()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->hW(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->brS()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->hX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->brN()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->uc(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->brO()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->ud(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->brP()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->ue(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->brQ()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->uf(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v12}, Lcom/tencent/mm/ui/c;->brT()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->jA(I)V

    :cond_1b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ui(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN MainTabUI onCreate initView(); "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->S(Landroid/content/Intent;)V

    const-string/jumbo v10, "MicroMsg.LauncherUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN handleJump(getIntent()); "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v10, p0, Lcom/tencent/mm/ui/LauncherUI;->mCX:Z

    if-nez v10, :cond_1c

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->oP()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string/jumbo v10, "show_whatsnew"

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ab;->Ic(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string/jumbo v10, "MicroMsg.LauncherUI"

    const-string/jumbo v11, "dz[showWhatsNewForResult from onMainTabCreate]"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v11, "whatsnew"

    const-string/jumbo v12, ".ui.WhatsNewUI"

    const/4 v13, 0x1

    invoke-static {p0, v11, v12, v10, v13}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_1c
    const/4 v10, 0x3

    invoke-static {v10}, Lcom/tencent/mm/app/plugin/b;->cH(I)V

    const-string/jumbo v10, "MicroMsg.LauncherUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsP()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dmW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$6;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "KEVIN MainTabUI onCreate : "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$7;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v8, 0x7d0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dmW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$8;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dmW:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dmW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$9;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v8, 0x14

    invoke-virtual {v0, v1, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1d
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsx()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsK()V

    goto/16 :goto_5

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->btx()V

    sget-object v0, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v1

    if-nez v1, :cond_1f

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_1f
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nO(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/av;

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$51;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$51;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-string/jumbo v7, "reset accinfo"

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "launch mainTabHasCreate:%b needResetLaunchUI:%b formNotification:%b, ishold:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->mCQ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->mCR:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->mCS:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCQ:Z

    if-eqz v1, :cond_20

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCR:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCS:Z

    if-nez v1, :cond_d

    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    new-instance v1, Lcom/tencent/mm/e/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/t;-><init>()V

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->mCQ:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->mCR:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->mCS:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fI(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "LauncherUI.From.Scaner.Shortcut"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCY:Z

    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    const-string/jumbo v6, "Intro_Switch"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCQ:Z

    if-eqz v0, :cond_24

    :cond_23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderClose()V

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask ConstantsUI.Intro.KSwitch kill myself."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/tencent/recovery/b;->xn(I)V

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCS:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCS:Z

    goto/16 :goto_6

    :cond_24
    sget-object v0, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pluginSwitch  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_26

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.account.LoginHistoryUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :goto_a
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ew(Landroid/content/Context;)V

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCR:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCS:Z

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nO(I)V

    goto :goto_9

    :cond_26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.account.LoginVoiceUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_a
.end method

.method public static bsJ()Lcom/tencent/mm/ui/LauncherUI;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2151
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2153
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "LauncherUI instances should not be empty. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mw()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2154
    const/4 v0, 0x0

    .line 2156
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    goto :goto_0
.end method

.method private bsK()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 2403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2404
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2405
    if-eqz v0, :cond_0

    .line 2406
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 2410
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2411
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2495
    :goto_1
    return-void

    .line 2408
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2414
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2415
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDA:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 2416
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDz:Lcom/tencent/mm/p/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/a;->a(Lcom/tencent/mm/p/a$a;)V

    .line 2418
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2419
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2420
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2421
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsL()V

    .line 2423
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsR()V

    .line 2424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsz()V

    .line 2425
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsG()V

    .line 2426
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->ic(Z)V

    .line 2428
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 2432
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2433
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Show.Update.DialogMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.Show.Update.DialogMsg"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->if(Z)V

    const-string/jumbo v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->LI(Ljava/lang/String;)V

    const v0, 0x7f081602

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f081603

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f081601

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$16;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$16;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$17;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$17;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 2438
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$15;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->f(Ljava/lang/Runnable;J)I

    .line 2440
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->sy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2443
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$13;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2461
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$14;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2494
    :cond_3
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MainTabUI onResume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2435
    :cond_4
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "dz[getIntent is null!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private bsL()V
    .locals 2

    .prologue
    .line 2685
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDZ:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d;

    .line 2686
    if-eqz v0, :cond_1

    .line 2687
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->nMh:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/b;->bAt()V

    .line 2688
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->bBB()V

    .line 2689
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->bBy()V

    .line 2691
    :cond_1
    return-void
.end method

.method private bsN()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 3201
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3202
    const/4 v1, 0x0

    .line 3203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3205
    :goto_0
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 3207
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3210
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private bsO()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->aX()Ljava/util/List;

    move-result-object v0

    .line 3216
    if-nez v0, :cond_0

    .line 3217
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "fragments is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3233
    :goto_0
    return v0

    .line 3221
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    .line 3222
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "fragments more than 5! %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3224
    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    .line 3225
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "fragments more than 5 and find a ChattingUIFragmet!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 3226
    goto :goto_0

    .line 3230
    :cond_2
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "fragments size %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 3233
    goto :goto_0
.end method

.method private bsP()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3792
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    if-eqz v0, :cond_0

    .line 3821
    :goto_0
    return-void

    .line 3796
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 3797
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cP()V

    .line 3798
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3799
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cO()V

    .line 3800
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cQ()V

    .line 3801
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030026

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 3804
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aaQ()V

    .line 3806
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$25;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private bsR()V
    .locals 1

    .prologue
    .line 4033
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$26;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 4048
    return-void
.end method

.method private bsS()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4462
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->sy()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4470
    :cond_0
    :goto_0
    return-void

    .line 4466
    :cond_1
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4467
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 4468
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oaR:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4466
    goto :goto_1
.end method

.method static synthetic bsU()V
    .locals 3

    .prologue
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private bsx()V
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCR:Z

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCR:Z

    .line 281
    const-string/jumbo v0, "tab_main"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->LI(Ljava/lang/String;)V

    .line 283
    :cond_0
    return-void
.end method

.method private bsy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCK:Z

    if-eqz v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->oF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/WorkerProfile;->aj(Z)I

    .line 484
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qu()V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    .line 489
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCK:Z

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->dz(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;J)J
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUI;->jen:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/t;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->mEl:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDk:Lcom/tencent/mm/ui/LauncherUI$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/LauncherUI;->d(ZI)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xe8

    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kDJ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kDJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kDJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1065
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x53103

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1066
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1067
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDf:Ljava/lang/Boolean;

    .line 1075
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kDJ:Landroid/view/View;

    .line 1077
    :cond_1
    return-void

    .line 1069
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x53106

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1070
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1071
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDg:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private cA(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 4879
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "clickFlowStat index:%d op:%d %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mw()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4880
    if-gez p2, :cond_0

    .line 4893
    :goto_0
    return-void

    .line 4884
    :cond_0
    const-string/jumbo v0, "MainUI"

    .line 4885
    if-ne p2, v5, :cond_1

    .line 4886
    const-string/jumbo v0, "AddressUI"

    .line 4887
    :cond_1
    if-ne p2, v6, :cond_2

    .line 4888
    const-string/jumbo v0, "FindMoreFriendUI"

    .line 4889
    :cond_2
    if-ne p2, v7, :cond_3

    .line 4890
    const-string/jumbo v0, "MoreTabUI"

    .line 4891
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p2

    .line 4892
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsF()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUI;Z)Z
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUI;->hwA:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/LauncherUI;)J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDt:J

    return-wide v0
.end method

.method public static eo(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iJS:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iJS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/LauncherUI;->iJS:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/LauncherUI;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->iJS:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/LauncherUI;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCT:Z

    return v0
.end method

.method private ib(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kDJ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1028
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "tipsView already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030491

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kDJ:Landroid/view/View;

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kDJ:Landroid/view/View;

    const v1, 0x7f100dbf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1033
    if-eqz p1, :cond_2

    .line 1034
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080073

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kDJ:Landroid/view/View;

    const v2, 0x7f0205c0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dmW:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->kDJ:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040060

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->kDJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->kDJ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$31;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$31;-><init>(Lcom/tencent/mm/ui/LauncherUI;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1036
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080071

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private ic(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1139
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1128
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "want update more menu new tips, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/t;->mHO:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->iq(Z)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/t;->mHO:Lcom/tencent/mm/ui/s;

    iget v0, v0, Lcom/tencent/mm/ui/s;->mHH:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1134
    goto :goto_1

    .line 1137
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private id(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1972
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "summerper doInit hasCreate[%b] checkPermission[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->mCK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1973
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mCK:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 1974
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x20

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1976
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "summerper checkPermission checkStorage[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1978
    if-nez v2, :cond_1

    .line 2016
    :cond_0
    :goto_0
    return-void

    .line 1982
    :cond_1
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    const/16 v3, 0x60

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1984
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "summerper checkPermission checkPhone[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1986
    if-eqz v2, :cond_0

    .line 1990
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v3, 0x40

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1992
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "summerper checkPermission checkLocation[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1994
    if-eqz v2, :cond_0

    .line 1998
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check launcherUIOnCreate from begin time =="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/ui/LauncherUI;->mDj:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    sget-wide v2, Lcom/tencent/mm/ui/LauncherUI;->mDj:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/report/service/f;->cn(J)V

    .line 2001
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsy()V

    .line 2002
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mCL:Z

    if-nez v2, :cond_3

    .line 2005
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mCX:Z

    .line 2012
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsI()V

    .line 2015
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v2

    sget-object v3, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "login_user_name"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    if-nez v0, :cond_5

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->mlq:Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/k/a/a/o;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nO(I)V

    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCV:Lcom/tencent/mm/ui/account/WelcomeView;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCV:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCV:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->buq()V

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->mlr:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->d(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->ep(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ic(Z)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsG()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsR()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aaQ()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/LauncherUI;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dmW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDm:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDJ:Landroid/view/View;

    return-object v0
.end method

.method private ui(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3968
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "change tab to %d, cur tab %d, has init tab %B, tab cache size %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->mCT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->mDZ:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3969
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCT:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDc:Lcom/tencent/mm/ui/LauncherUI$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDc:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI$c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 3988
    :cond_0
    :goto_0
    return-void

    .line 3972
    :cond_1
    if-eq p1, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    if-ne v0, v6, :cond_3

    .line 3973
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 3976
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3980
    :cond_4
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    .line 3981
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_5

    .line 3982
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->jA(I)V

    .line 3984
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDa:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 3985
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDa:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/CustomViewPager;->k(IZ)V

    .line 3986
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->uh(I)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsL()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsS()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDV:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->ckd:I

    return-void
.end method


# virtual methods
.method public final I(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 4429
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, status %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0xf0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->mDk:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4430
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->sy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4451
    :cond_0
    :goto_0
    return-void

    .line 4434
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->mEl:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDk:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eq v0, v1, :cond_2

    .line 4435
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->I(F)V

    .line 4436
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4443
    :cond_2
    const v0, 0x7f10002d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4445
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_3

    .line 4446
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->m(Landroid/view/View;F)V

    goto :goto_0

    .line 4448
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v6, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 4449
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->m(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final LI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3928
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3932
    :cond_0
    :goto_0
    return-void

    .line 3931
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDY:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ui(I)V

    goto :goto_0
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3829
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDX:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3830
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDX:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3832
    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3835
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDX:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3836
    return-void
.end method

.method public final PB()Z
    .locals 1

    .prologue
    .line 4496
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4399
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4400
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4412
    :cond_1
    :goto_0
    return-void

    .line 4403
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 4404
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "Launcherui onNotifyChange event type %d, username %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4406
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4407
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsA()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3163
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "try startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3164
    iput-object p2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDQ:Landroid/os/Bundle;

    .line 3165
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDP:Ljava/lang/String;

    .line 3166
    iput-boolean p3, p0, Lcom/tencent/mm/ui/LauncherUI;->mDU:Z

    .line 3167
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmG()V

    .line 3168
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->tH(I)V

    .line 3169
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCM:Z

    if-eqz v0, :cond_0

    .line 3170
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "remove setTagRunnable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDm:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    .line 3173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDR:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 3175
    invoke-static {}, Lcom/tencent/mm/model/h;->yz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3176
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 3178
    :cond_2
    return-void

    .line 3163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method protected final bsA()V
    .locals 4

    .prologue
    .line 642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCM:Z

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDm:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDm:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 645
    return-void
.end method

.method public final bsM()V
    .locals 3

    .prologue
    .line 2694
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDZ:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d;

    .line 2695
    if-eqz v0, :cond_0

    .line 2696
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->bBC()V

    .line 2697
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->nMm:Lcom/tencent/mm/ui/d/k;

    const-string/jumbo v1, "MicroMsg.MassSightBanner"

    const-string/jumbo v2, "call stop all sight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/d/k;->mRM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/k$b;->mRR:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto :goto_0

    .line 2699
    :cond_0
    return-void
.end method

.method public final bsQ()I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 4004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4005
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v4, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 4006
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->uk(I)V

    .line 4007
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "unreadcheck setConversationTagUnread  last time %d, unread %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4008
    return v0

    .line 4005
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/x;->btL()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/model/j;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "getMainTabUnreadCount  unread : %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bsT()Lcom/tencent/mm/ui/p;
    .locals 1

    .prologue
    .line 4897
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDW:Z

    if-nez v0, :cond_0

    .line 4898
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 4901
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bsT()Lcom/tencent/mm/ui/p;

    move-result-object v0

    goto :goto_0
.end method

.method protected final bsz()V
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCM:Z

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDm:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDm:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 639
    return-void
.end method

.method public final cz(II)V
    .locals 2

    .prologue
    .line 2958
    if-ne p1, p2, :cond_1

    .line 2982
    :cond_0
    :goto_0
    return-void

    .line 2961
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 2962
    invoke-static {}, Lcom/tencent/mm/booter/l;->run()V

    .line 2965
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDH:I

    if-ne v0, p2, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDI:I

    if-eq v0, p1, :cond_0

    .line 2967
    :cond_3
    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDH:I

    .line 2968
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDI:I

    .line 2969
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->uj(I)Lcom/tencent/mm/ui/p;

    .line 2971
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/LauncherUI;->uj(I)Lcom/tencent/mm/ui/p;

    move-result-object v0

    .line 2977
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mm/ui/i;

    if-eqz v1, :cond_4

    .line 2978
    check-cast v0, Lcom/tencent/mm/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i;->bst()V

    .line 2980
    :cond_4
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->cA(II)V

    .line 2981
    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/LauncherUI;->cA(II)V

    goto :goto_0
.end method

.method public final d(ZI)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    .line 4475
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "ashutest: on settle %B, speed %d, status %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->mDk:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4476
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->sy()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4492
    :cond_0
    :goto_0
    return-void

    .line 4480
    :cond_1
    sget-object v4, Lcom/tencent/mm/ui/LauncherUI$a;->mEl:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->mDk:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eq v4, v5, :cond_2

    .line 4481
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->d(ZI)V

    goto :goto_0

    .line 4485
    :cond_2
    const v4, 0x7f10002d

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 4487
    if-eqz p1, :cond_4

    .line 4488
    if-lez p2, :cond_3

    :goto_1
    const/4 v2, 0x0

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 4490
    :cond_4
    if-lez p2, :cond_5

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x4

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4056
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "ui group onKeyDown, code:%d action:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4059
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4060
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDR:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    .line 4063
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    if-eqz v0, :cond_3

    .line 4064
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4217
    :cond_1
    :goto_0
    return v4

    .line 4068
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_0

    .line 4069
    :catch_0
    move-exception v0

    .line 4070
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4071
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 4072
    goto :goto_0

    .line 4077
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4079
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4082
    invoke-static {}, Lcom/tencent/mm/ak/b;->He()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4089
    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 4090
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    .line 4091
    div-int/lit8 v3, v3, 0x7

    .line 4092
    if-nez v3, :cond_4

    move v3, v4

    .line 4095
    :cond_4
    sub-int v3, v6, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4096
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 4086
    goto :goto_1

    .line 4100
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4101
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4103
    invoke-static {}, Lcom/tencent/mm/ak/b;->He()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4110
    :goto_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    .line 4111
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 4113
    div-int/lit8 v3, v6, 0x7

    .line 4114
    if-nez v3, :cond_7

    move v3, v4

    .line 4118
    :cond_7
    if-lt v7, v6, :cond_8

    .line 4119
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "has set the max volume"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    .line 4123
    :cond_8
    add-int/2addr v3, v7

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 4107
    goto :goto_2

    .line 4129
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 4130
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4131
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->dismiss()V

    goto/16 :goto_0

    .line 4137
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 4138
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsF()V

    goto/16 :goto_0

    .line 4143
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDc:Lcom/tencent/mm/ui/LauncherUI$c;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 4144
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDc:Lcom/tencent/mm/ui/LauncherUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDa:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI$c;->I(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p;

    .line 4145
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4150
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v8, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_11

    .line 4152
    invoke-static {}, Lcom/tencent/mm/app/f;->oj()Lcom/tencent/mm/app/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/app/f;->aQv:Z

    .line 4153
    if-nez v0, :cond_1

    .line 4157
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDx:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_e

    .line 4158
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDx:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 4159
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDx:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bis()V

    goto/16 :goto_0

    .line 4165
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/ah;->zh()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/LauncherUI$27;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v5

    :goto_3
    if-nez v0, :cond_1

    .line 4177
    :cond_f
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dT(Landroid/content/Context;)I

    move-result v1

    .line 4178
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ah;->zh()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->tK(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4179
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x4001

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4180
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$28;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/LauncherUI$28;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$29;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$29;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 4202
    if-nez v0, :cond_1

    .line 4209
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->brG()V

    .line 4213
    :cond_11
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    goto/16 :goto_0

    .line 4165
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v3, 0x41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_13

    move v0, v5

    goto :goto_3

    :cond_13
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Ic(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v5

    goto :goto_3

    :cond_14
    const v0, 0x7f03048e

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f100db5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f080df2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0801c2

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/h$a;->uX(I)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->cA(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    const v2, 0x7f080187

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$9;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/MMAppMgr$9;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    const v2, 0x7f080def

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$10;

    invoke-direct {v3}, Lcom/tencent/mm/ui/MMAppMgr$10;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/h$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$11;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/MMAppMgr$11;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    move v0, v4

    goto/16 :goto_3

    .line 4214
    :catch_1
    move-exception v0

    .line 4215
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "dispatch key event catch exception %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4216
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 4217
    goto/16 :goto_0
.end method

.method public finish()V
    .locals 5

    .prologue
    .line 1397
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 1398
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsC()V

    .line 1399
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui onfinish 0x%x,instance size %d, stack: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    return-void
.end method

.method public final ie(Z)V
    .locals 2

    .prologue
    .line 3001
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDa:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 3002
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDa:Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->CE:Z

    .line 3004
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_1

    .line 3006
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3008
    :cond_1
    return-void

    .line 3006
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final if(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 3493
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "try closeChatting, ishow:%b"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3495
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3496
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->b(Lcom/tencent/mm/ui/widget/h$a;)Z

    .line 3499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_3

    .line 3599
    :cond_1
    :goto_1
    return-void

    .line 3493
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0

    .line 3502
    :cond_3
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "closeChatting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3507
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsL()V

    .line 3508
    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ChattingUI"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    .line 3510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDn:J

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/c;->d(Ljava/lang/String;JJ)V

    .line 3512
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 3514
    iput-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->mDW:Z

    .line 3516
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDT:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 3517
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHk:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDT:Landroid/view/animation/Animation;

    .line 3518
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDT:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/LauncherUI$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/LauncherUI$24;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3548
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 3550
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byf()V

    .line 3552
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    .line 3554
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->cA(II)V

    .line 3555
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    const-string/jumbo v3, "mainui"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "main_process"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 3557
    if-eqz p1, :cond_7

    .line 3559
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDT:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3580
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3581
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsP()V

    .line 3583
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->aR()V

    .line 3585
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDZ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/d;

    .line 3586
    if-eqz v0, :cond_6

    .line 3587
    iget-object v1, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    .line 3590
    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->mFu:Lcom/tencent/mm/ui/k;

    if-eqz v1, :cond_6

    .line 3591
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->onResume()V

    .line 3595
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/h;->yz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3596
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsE()V

    goto/16 :goto_1

    .line 3561
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->I(F)V

    .line 3562
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsS()V

    goto :goto_2
.end method

.method public final oQ()V
    .locals 2

    .prologue
    .line 1954
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "KEVIN onInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$52;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$52;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 1968
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1654
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1655
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "edw on activity result"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1661
    :cond_0
    const v0, 0xffff

    and-int/2addr v0, p1

    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "check request code %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_2

    .line 1662
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDu:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDu:Lcom/tencent/mm/ui/LauncherUI$b;

    iput v2, v0, Lcom/tencent/mm/ui/LauncherUI$b;->mEp:I

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDu:Lcom/tencent/mm/ui/LauncherUI$b;

    iput p1, v0, Lcom/tencent/mm/ui/LauncherUI$b;->aYS:I

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDu:Lcom/tencent/mm/ui/LauncherUI$b;

    iput p2, v0, Lcom/tencent/mm/ui/LauncherUI$b;->aKy:I

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDu:Lcom/tencent/mm/ui/LauncherUI$b;

    iput-object p3, v0, Lcom/tencent/mm/ui/LauncherUI$b;->aYT:Landroid/content/Intent;

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDu:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 1692
    :cond_1
    :goto_1
    return-void

    :pswitch_0
    move v0, v1

    .line 1661
    goto :goto_0

    .line 1688
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCQ:Z

    if-eqz v0, :cond_1

    .line 1689
    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x3023

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v7, v2, v0}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_1

    :cond_3
    const v0, 0xfffe

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Id(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/protocal/e;->h(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ox()V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    goto :goto_1

    .line 1661
    :pswitch_data_0
    .packed-switch 0xd9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 433
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dmW:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 435
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    sget-object v2, Lcom/tencent/mm/app/MMApplicationWrapper;->mTR:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 338
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/tencent/mm/app/MMApplicationWrapper;->mTR:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 342
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 343
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "start time check checktask onCreate 0x%x, taskid %d, task:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->eg(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->qt()V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsD()Z

    move-result v4

    if-nez v4, :cond_1

    .line 349
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 429
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->J(Landroid/app/Activity;)V

    .line 354
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v6

    invoke-direct {v5, v6, p0}, Lcom/tencent/mm/ui/b/c;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 358
    const-string/jumbo v4, "system_config_prefs"

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 359
    const-string/jumbo v5, "first_launch_weixin"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 360
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "first_launch_weixin"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 361
    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    .line 366
    :cond_2
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/app/WorkerProfile;->aRm:Ljava/util/HashSet;

    invoke-virtual {v4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsP()V

    .line 372
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v4, :cond_4

    .line 373
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_3

    .line 374
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f001e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 382
    :cond_4
    new-instance v4, Lcom/tencent/mm/ui/t;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/t;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    iput-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    .line 386
    sget-object v4, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v5, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 387
    sget-boolean v5, Lcom/tencent/mm/ui/LauncherUI;->mCP:Z

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/app/WorkerProfile;->aRi:Z

    if-nez v5, :cond_7

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 388
    :cond_6
    sput-wide v2, Lcom/tencent/mm/ui/LauncherUI;->mDj:J

    .line 389
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/app/MMApplicationLifeCycle;->sAppStartTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsy()V

    .line 408
    :goto_1
    sput-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->mCP:Z

    .line 411
    const-string/jumbo v0, "android.accessibilityservice.AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "jacks android.accessibilityservice.AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_2
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check Launcerui oncreate end =="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/ui/LauncherUI;->mDj:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/model/ax;->zI()Z

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ax;->zJ()Z

    goto/16 :goto_0

    .line 393
    :cond_7
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/app/WorkerProfile;->aRj:Z

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/app/WorkerProfile;->oF()Z

    move-result v4

    if-nez v4, :cond_a

    .line 394
    sget-wide v2, Lcom/tencent/mm/app/MMApplicationLifeCycle;->sAppStartTime:J

    sput-wide v2, Lcom/tencent/mm/ui/LauncherUI;->mDj:J

    .line 395
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/app/MMApplicationLifeCycle;->sAppStartTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsP()V

    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aaQ()V

    .line 403
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/app/f;->oj()Lcom/tencent/mm/app/f;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v3

    sget-object v4, Lcom/tencent/mm/model/ag;->cpU:Lcom/tencent/mm/model/ag;

    const-string/jumbo v5, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_b

    if-eqz v4, :cond_b

    :goto_4
    iget-boolean v3, v2, Lcom/tencent/mm/app/f;->aQv:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/app/f;->ok()V

    :cond_8
    new-instance v3, Lcom/tencent/mm/app/f$1;

    invoke-direct {v3, v2}, Lcom/tencent/mm/app/f$1;-><init>(Lcom/tencent/mm/app/f;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->zS()Lcom/tencent/mm/model/ba;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/ba;->clv:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.RegStyleStoragestyle_id"

    const/16 v6, 0x15

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0306f4

    invoke-virtual {v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/InitCallBackLayout;->nxX:Lcom/tencent/mm/ui/chatting/ei;

    const-string/jumbo v3, "MicroMsg.INIT"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN initWindow  Last1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/app/f;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_9
    :goto_5
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start time check initWindow  Last: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start time check APPCreate to Window Show Last: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/ui/LauncherUI;->mDj:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start time check after initwindow time from launcherui=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/ui/LauncherUI;->mDj:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 397
    :cond_a
    sput-wide v2, Lcom/tencent/mm/ui/LauncherUI;->mDj:J

    .line 398
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check not isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/app/MMApplicationLifeCycle;->sAppStartTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 404
    goto/16 :goto_4

    :cond_c
    new-instance v0, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ei;)V

    const v3, 0x7f0208e9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setImageResource(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/InitCallBackImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/app/f;->a(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v0, v2, Lcom/tencent/mm/app/f;->aQw:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/app/f;->aQw:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v9, v2, Lcom/tencent/mm/app/f;->aQw:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_5

    .line 415
    :cond_d
    const-string/jumbo v0, "AccessibilityService"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "jacks AccessibilityService is running!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 421
    :cond_e
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "jacks android.accessibilityservice.AccessibilityService/AccessibilityService is not run!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    .prologue
    const v8, 0x7f0814cb

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 1298
    :goto_0
    return v0

    .line 1162
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1163
    if-nez v0, :cond_5

    .line 1164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1165
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_4

    .line 1166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 1173
    :goto_1
    const v0, 0x7f0814cc

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDr:Landroid/view/MenuItem;

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDr:Landroid/view/MenuItem;

    const v4, 0x7f070016

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1181
    const/16 v0, 0x44

    invoke-static {p0, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 1182
    invoke-interface {p1, v2, v7, v2, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDs:Landroid/view/MenuItem;

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1184
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1185
    const v0, 0x7f030029

    const/4 v6, 0x0

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    const v6, 0x7f1000cb

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDp:Landroid/widget/ImageView;

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    const v6, 0x7f10010b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDq:Landroid/view/View;

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    const v5, 0x7f020064

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDp:Landroid/widget/ImageView;

    const v5, 0x7f070004

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$42;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/LauncherUI$42;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$50;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/LauncherUI$50;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1236
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->ic(Z)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDs:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDr:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDr:Landroid/view/MenuItem;

    invoke-static {v0, v7}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDr:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDs:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDs:Landroid/view/MenuItem;

    invoke-static {v0, v7}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDs:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1263
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1297
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1298
    goto/16 :goto_0

    .line 1168
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_5
    move v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 1519
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDR:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    .line 1525
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsC()V

    .line 1526
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask onDestroy 0x%x, taskid %d, task:%s, instancesize %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->eg(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->mCO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1527
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->aRm:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1530
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCQ:Z

    if-eqz v0, :cond_1

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hXr:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->hXr:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDE:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onMainTabDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDx:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_2

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDx:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kPG:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    .line 1537
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1539
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 675
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask onNewIntent 0x%x task:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->eg(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    .line 677
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 678
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 680
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->oF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dWz:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Need_Clear_Top "

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "KEVIN KNeedClearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 691
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->eo(Landroid/content/Context;)V

    goto :goto_0

    .line 695
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    .line 696
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->if(Z)V

    .line 697
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->mCR:Z

    .line 698
    const-string/jumbo v0, "Intro_Notify"

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCS:Z

    .line 700
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCQ:Z

    if-eqz v0, :cond_4

    .line 701
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onMainTabNewIntent on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->oF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->S(Landroid/content/Intent;)V

    .line 706
    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/LauncherUI;->ui(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsT()Lcom/tencent/mm/ui/p;

    move-result-object v2

    .line 1335
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsT()Lcom/tencent/mm/ui/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/p;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1336
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 1358
    :cond_0
    :goto_0
    return v0

    .line 1339
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    if-nez v2, :cond_0

    .line 1343
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1344
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2aa7

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1346
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsF()V

    :goto_1
    move v0, v1

    .line 1358
    goto :goto_0

    .line 1347
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 1348
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v3, 0x41

    invoke-static {p0, v2, v3, v4, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1349
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "summerper checkPermission checkLocation[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    if-nez v2, :cond_4

    move v0, v1

    .line 1351
    goto :goto_0

    .line 1354
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsH()V

    goto :goto_1

    .line 1356
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 1450
    invoke-static {v1}, Lcom/tencent/mm/sdk/b/b;->aR(Z)V

    .line 1452
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->mEm:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDk:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    .line 1463
    :goto_0
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw onPause, chatting is show "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 1466
    if-eqz v0, :cond_3

    .line 1467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v2

    invoke-static {v5, v0, v2}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    .line 1469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDn:J

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/c;->d(Ljava/lang/String;JJ)V

    .line 1476
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1477
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->a(Lcom/tencent/mm/ui/widget/h$a;)V

    .line 1480
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsT()Lcom/tencent/mm/ui/p;

    move-result-object v0

    .line 1482
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mCK:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/app/WorkerProfile;->oF()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    .line 1515
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1462
    goto :goto_0

    .line 1472
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/ui/LauncherUI;->cA(II)V

    goto :goto_1

    .line 1486
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCN:Z

    .line 1489
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCQ:Z

    if-eqz v0, :cond_5

    .line 1490
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "KEVIN MainTabUI onMainTabPause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->oF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsM()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDA:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDz:Lcom/tencent/mm/p/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/a;->b(Lcom/tencent/mm/p/a$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mCo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1497
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDd:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->dismiss()V

    .line 1501
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hiL:Z

    .line 1509
    :cond_7
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "KEVIN Launcher onPause %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v0, 0x7f080e8b

    const v10, 0x7f080e93

    const v9, 0x7f080b93

    const v8, 0x7f080359

    const/4 v5, 0x0

    .line 4501
    if-eqz p3, :cond_0

    array-length v1, p3

    if-gtz v1, :cond_3

    .line 4502
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4504
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$32;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 4793
    :cond_1
    :goto_1
    return-void

    .line 4502
    :cond_2
    array-length v0, p3

    goto :goto_0

    .line 4518
    :cond_3
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aget v6, p3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4519
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 4610
    :sswitch_0
    const/16 v0, 0x50

    if-ne p1, v0, :cond_9

    const v0, 0x7f080e8d

    .line 4611
    :goto_2
    aget v1, p3, v5

    if-eqz v1, :cond_1

    .line 4613
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$37;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$37;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$38;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$38;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 4523
    :sswitch_1
    const v1, 0x7f080e91

    .line 4524
    const/16 v2, 0x60

    if-ne p1, v2, :cond_5

    .line 4525
    const v0, 0x7f080e8e

    .line 4530
    :cond_4
    :goto_3
    aget v1, p3, v5

    if-nez v1, :cond_6

    .line 4531
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->id(Z)V

    goto :goto_1

    .line 4526
    :cond_5
    const/16 v2, 0x40

    if-eq p1, v2, :cond_4

    move v0, v1

    goto :goto_3

    .line 4533
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$33;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$33;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$34;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$34;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4568
    :sswitch_2
    const v1, 0x7f080e91

    .line 4569
    const/16 v2, 0x61

    if-ne p1, v2, :cond_8

    .line 4570
    const v0, 0x7f080e8e

    .line 4575
    :cond_7
    :goto_4
    aget v1, p3, v5

    if-eqz v1, :cond_1

    .line 4578
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->hwA:Z

    .line 4580
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$35;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$35;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$36;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$36;-><init>(Lcom/tencent/mm/ui/LauncherUI;I)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4571
    :cond_8
    const/16 v2, 0x46

    if-eq p1, v2, :cond_7

    move v0, v1

    goto :goto_4

    .line 4610
    :cond_9
    const v0, 0x7f080e89

    goto/16 :goto_2

    .line 4634
    :sswitch_3
    aget v1, p3, v5

    if-nez v1, :cond_a

    .line 4635
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsH()V

    goto/16 :goto_1

    .line 4637
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$39;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$39;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4648
    :sswitch_4
    aget v1, p3, v5

    if-nez v1, :cond_b

    .line 4649
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->uj(I)Lcom/tencent/mm/ui/p;

    move-result-object v0

    .line 4650
    instance-of v1, v0, Lcom/tencent/mm/ui/g;

    if-eqz v1, :cond_1

    .line 4651
    check-cast v0, Lcom/tencent/mm/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/g;->bsr()V

    goto/16 :goto_1

    .line 4653
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$40;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$40;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4663
    :sswitch_5
    aget v0, p3, v5

    if-nez v0, :cond_c

    .line 4664
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    .line 4665
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bzk()V

    goto/16 :goto_1

    .line 4668
    :cond_c
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f080e89

    .line 4669
    :goto_5
    aget v1, p3, v5

    if-eqz v1, :cond_1

    .line 4671
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$41;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$41;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$43;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$43;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4668
    :cond_d
    const v0, 0x7f080e8d

    goto :goto_5

    .line 4694
    :sswitch_6
    aget v0, p3, v5

    if-nez v0, :cond_10

    .line 4695
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    .line 4696
    const/16 v0, 0x13

    if-ne p1, v0, :cond_e

    .line 4697
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aBD()V

    goto/16 :goto_1

    .line 4698
    :cond_e
    const/16 v0, 0x15

    if-ne p1, v0, :cond_f

    .line 4699
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxq()V

    goto/16 :goto_1

    .line 4701
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxn()V

    goto/16 :goto_1

    .line 4705
    :cond_10
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f080e89

    .line 4706
    :goto_6
    aget v1, p3, v5

    if-eqz v1, :cond_1

    .line 4708
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$44;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$44;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    new-instance v7, Lcom/tencent/mm/ui/LauncherUI$45;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/LauncherUI$45;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4705
    :cond_11
    const v0, 0x7f080e8d

    goto :goto_6

    .line 4729
    :sswitch_7
    aget v0, p3, v5

    if-nez v0, :cond_12

    .line 4730
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxs()V

    goto/16 :goto_1

    .line 4732
    :cond_12
    const v0, 0x7f080e89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$46;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$46;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4744
    :sswitch_8
    aget v1, p3, v5

    if-nez v1, :cond_14

    .line 4745
    const/16 v0, 0x43

    if-ne p1, v0, :cond_13

    .line 4746
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byP()V

    goto/16 :goto_1

    .line 4748
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byQ()V

    goto/16 :goto_1

    .line 4751
    :cond_14
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$47;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$47;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4762
    :sswitch_9
    aget v1, p3, v5

    if-nez v1, :cond_15

    .line 4763
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxr()V

    goto/16 :goto_1

    .line 4765
    :cond_15
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$48;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$48;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4777
    :sswitch_a
    aget v0, p3, v5

    if-nez v0, :cond_17

    .line 4778
    const/16 v0, 0x52

    if-ne p1, v0, :cond_16

    .line 4779
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aBC()V

    goto/16 :goto_1

    .line 4781
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxp()V

    goto/16 :goto_1

    .line 4784
    :cond_17
    const v0, 0x7f080e8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/LauncherUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/LauncherUI$49;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/LauncherUI$49;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4519
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x12 -> :sswitch_5
        0x13 -> :sswitch_6
        0x14 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_6
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x40 -> :sswitch_1
        0x41 -> :sswitch_3
        0x42 -> :sswitch_4
        0x43 -> :sswitch_8
        0x44 -> :sswitch_8
        0x46 -> :sswitch_2
        0x50 -> :sswitch_0
        0x51 -> :sswitch_9
        0x52 -> :sswitch_a
        0x53 -> :sswitch_a
        0x60 -> :sswitch_1
        0x61 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2187
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2189
    const-string/jumbo v0, "last_restore_talker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDD:Ljava/lang/String;

    .line 2190
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onRestoreInstantceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->mDD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2191
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 891
    invoke-static {v8}, Lcom/tencent/mm/sdk/b/b;->aR(Z)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_3

    move v0, v1

    .line 895
    :goto_0
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "onResume, chatting is show %B, accountHasReady %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 897
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ww()V

    .line 910
    :cond_0
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "onResume start :%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    if-eqz v0, :cond_4

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v6, v0, v2}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    .line 915
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/LauncherUI;->mDn:J

    .line 920
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 922
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCK:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->oE()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->oF()Z

    move-result v0

    if-nez v0, :cond_5

    .line 923
    :cond_1
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LauncherUI onResume : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 926
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->b(Lcom/tencent/mm/ui/widget/h$a;)Z

    .line 928
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/LauncherUI;->I(F)V

    .line 930
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->mEl:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDk:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 997
    :cond_2
    :goto_2
    return-void

    .line 894
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    goto/16 :goto_0

    .line 917
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/ui/LauncherUI;->cA(II)V

    goto :goto_1

    .line 935
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDZ:Ljava/util/HashMap;

    iget v4, p0, Lcom/tencent/mm/ui/LauncherUI;->mDv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p;

    check-cast v0, Lcom/tencent/mm/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i;->brJ()V

    .line 937
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDe:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    if-nez v0, :cond_8

    .line 939
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFX:Lcom/tencent/mm/pluginsdk/j$y;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$aa;->atD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "launcher onResume end track %s"

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/pluginsdk/j$a;->kFX:Lcom/tencent/mm/pluginsdk/j$y;

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/j$y;->att()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/e/a/dv;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dv;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/e/a/dv;->bbq:Lcom/tencent/mm/e/a/dv$a;

    sget-object v5, Lcom/tencent/mm/pluginsdk/j$a;->kFX:Lcom/tencent/mm/pluginsdk/j$y;

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/j$y;->att()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/e/a/dv$a;->username:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 942
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCV:Lcom/tencent/mm/ui/account/WelcomeView;

    if-eqz v0, :cond_9

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCV:Lcom/tencent/mm/ui/account/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/WelcomeView;->onResume()V

    .line 946
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsI()V

    .line 948
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCW:Z

    if-eqz v0, :cond_a

    .line 949
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCW:Z

    .line 950
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mCW:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDx:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 952
    :cond_a
    invoke-static {}, Lcom/tencent/mm/app/h;->op()Lcom/tencent/mm/app/h;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/app/h;->aQT:Z

    iget-object v4, v0, Lcom/tencent/mm/app/h;->aQU:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v5, -0x7cf

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/app/h;->aQU:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v4, -0xbb7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 953
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 955
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->b(Lcom/tencent/mm/ui/widget/h$a;)Z

    .line 957
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/LauncherUI;->I(F)V

    .line 959
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start time check LauncherUI Launcher onResume end: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iput-boolean v8, p0, Lcom/tencent/mm/ui/LauncherUI;->mDe:Z

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_b

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->brM()V

    .line 967
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hiL:Z

    .line 971
    :cond_c
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->mEl:Lcom/tencent/mm/ui/LauncherUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDk:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 973
    invoke-static {}, Lcom/tencent/mm/model/h;->yz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 974
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->bsE()V

    .line 978
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->hwA:Z

    if-eqz v0, :cond_2

    .line 979
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v2, 0x21

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 980
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "summerper checkPermission checkStorage[%b]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    if-eqz v0, :cond_2

    .line 984
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    const/16 v2, 0x61

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 985
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "summerper checkPermission checkPhone[%b]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    if-eqz v0, :cond_2

    .line 989
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x46

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 990
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "summerper checkPermission checkLocation[%b]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    if-nez v0, :cond_2

    goto/16 :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2197
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onSaveInstanceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2198
    const-string/jumbo v0, "last_restore_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nvf:Lcom/tencent/mm/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 230
    :cond_1
    :goto_0
    return-object v0

    .line 223
    :cond_2
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dW(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nvf:Lcom/tencent/mm/ui/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/l;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 227
    if-nez v0, :cond_1

    .line 228
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method

.method public final uh(I)V
    .locals 2

    .prologue
    .line 2985
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->uj(I)Lcom/tencent/mm/ui/p;

    move-result-object v0

    .line 2986
    if-nez v0, :cond_1

    .line 2998
    :cond_0
    :goto_0
    return-void

    .line 2988
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/i;

    if-eqz v1, :cond_0

    .line 2989
    check-cast v0, Lcom/tencent/mm/ui/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i;->brL()V

    .line 2990
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDx:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 2991
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDx:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    goto :goto_0
.end method

.method public final uj(I)Lcom/tencent/mm/ui/p;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 3991
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "get tab %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3992
    if-gez p1, :cond_0

    .line 3999
    :goto_0
    return-object v0

    .line 3994
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3995
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mDZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p;

    goto :goto_0

    .line 3997
    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "createFragment index:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/p;->a(Landroid/support/v7/app/ActionBarActivity;)V

    .line 3998
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->mDZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3997
    :pswitch_0
    const-class v1, Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p;

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "Need_Voice_Search"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "favour_include_biz"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p;

    goto :goto_1

    :pswitch_2
    const-class v1, Lcom/tencent/mm/ui/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p;

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/az/c;->bkB()Z

    const-class v1, Lcom/tencent/mm/ui/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/p;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final uk(I)V
    .locals 1

    .prologue
    .line 4012
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_0

    .line 4013
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->mCZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->uc(I)V

    .line 4014
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->aaQ()V

    .line 4016
    :cond_0
    return-void
.end method
