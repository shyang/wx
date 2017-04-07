.class public Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;,
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;,
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;
    }
.end annotation


# instance fields
.field private Fy:Landroid/support/v7/app/ActionBar;

.field eSd:Lcom/tencent/mm/ui/b;

.field private mDD:Ljava/lang/String;

.field private mDF:I

.field private mDJ:Landroid/view/View;

.field private mDK:Landroid/view/View;

.field private mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private mDN:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field private mDO:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field mDP:Ljava/lang/String;

.field mDQ:Landroid/os/Bundle;

.field mDR:Ljava/lang/Runnable;

.field private mDT:Landroid/view/animation/Animation;

.field private mDU:Z

.field private mDV:Landroid/view/animation/Animation;

.field public mDW:Z

.field private mDn:J

.field public nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

.field private nJY:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

.field private nJZ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

.field private nvL:Z

.field private nvN:J

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDn:J

    .line 122
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->nKd:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJY:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 325
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDU:Z

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDW:Z

    .line 330
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDF:I

    .line 360
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDO:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 611
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDR:Ljava/lang/Runnable;

    .line 836
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJZ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    .line 897
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nvL:Z

    .line 898
    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nvN:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDn:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDJ:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDV:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 582
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 583
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 586
    add-int v0, p2, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    iget-object v4, v4, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v0, v4

    sub-int v0, v2, v0

    .line 588
    :goto_0
    const-string/jumbo v4, "MicroMsg.BaseConversationUI"

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

    .line 593
    iput-object p4, p1, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->mEo:Landroid/view/ViewGroup;

    .line 594
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 595
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxU()Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDJ:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDK:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Landroid/view/View;Landroid/view/View;)V

    iput-object v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDJ:Landroid/view/View;

    iput-object v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDK:Landroid/view/View;

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f10029e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDF:I

    :cond_0
    :goto_1
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gAa:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/r;->Q(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->aW()Landroid/support/v4/app/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDF:I

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/n;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->executePendingTransactions()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const v1, 0x7f1001d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDN:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iY(Z)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odW:Z

    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object p1, v5, v12

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v8, v12, [I

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

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f10000e

    invoke-virtual {v9, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    invoke-virtual {v9}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDF:I

    invoke-virtual {v9, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    invoke-direct {v10, p0}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bBe()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v5, v0

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x7f10002d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFitSystemWindows()V

    aget v0, v8, v3

    if-lez v0, :cond_5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v10, v0, v1, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment init chattingView, top %s"

    new-array v5, v3, [Ljava/lang/Object;

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v5, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;

    invoke-direct {v1, p0, v8, v10, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;[ILcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v8, v12, [I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    aget v0, v8, v3

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v5, v4

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v9, v1, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;

    if-eqz v9, :cond_8

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

    aget v5, v8, v3

    invoke-direct {v1, v4, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "rootLayout2 fitSystemWindows, top %s"

    new-array v5, v3, [Ljava/lang/Object;

    aget v9, v8, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment has chattingView, top %s"

    new-array v5, v3, [Ljava/lang/Object;

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "MicroMsg.BaseConversationUI"

    const-string/jumbo v9, "on position %d, rootLayout not found!"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gAa:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/r;->Q(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byi()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iY(Z)V

    goto/16 :goto_2

    :cond_a
    move v2, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/LauncherUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->nKe:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJY:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->d(ZI)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDJ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDK:Landroid/view/View;

    return-object p1
.end method

.method private bBe()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 600
    const/4 v1, 0x0

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 603
    :goto_0
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 605
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 608
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private bsP()V
    .locals 5

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    if-eqz v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 738
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 739
    new-instance v1, Lcom/tencent/mm/ui/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->eSd:Lcom/tencent/mm/ui/b;

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->Fy:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 741
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cP()V

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->Fy:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cO()V

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cQ()V

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->aaQ()V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->eSd:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->h(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private bsS()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 409
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->sy()Z

    move-result v2

    if-nez v2, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oaR:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 413
    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bsS()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDV:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->ckd:I

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDU:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDU:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDN:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDO:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDD:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final I(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

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

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJY:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->sy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->nKe:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJY:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v0, v1, :cond_2

    .line 267
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->I(F)V

    .line 268
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    .line 274
    :cond_2
    const v0, 0x7f10002d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 276
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_3

    .line 277
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->m(Landroid/view/View;F)V

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v6, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 280
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->m(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 424
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "try startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDQ:Landroid/os/Bundle;

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDP:Ljava/lang/String;

    .line 427
    iput-boolean p3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDU:Z

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmG()V

    .line 429
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->tH(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDR:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 432
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method public final aaQ()V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->eSd:Lcom/tencent/mm/ui/b;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->eSd:Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 759
    :cond_0
    return-void
.end method

.method public final bBf()V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->btr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->ik(Z)V

    .line 664
    :cond_0
    return-void
.end method

.method public final d(ZI)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    .line 878
    const-string/jumbo v4, "MicroMsg.BaseConversationUI"

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

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJY:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->sy()Z

    move-result v4

    if-nez v4, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    sget-object v4, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->nKe:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJY:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v4, v5, :cond_2

    .line 884
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->d(ZI)V

    goto :goto_0

    .line 888
    :cond_2
    const v4, 0x7f10002d

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 890
    if-eqz p1, :cond_4

    .line 891
    if-lez p2, :cond_3

    :goto_1
    const/4 v2, 0x0

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFF)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 893
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
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 903
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "ui group onKeyDown, code:%d action:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v7, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 906
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDR:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    .line 909
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nvM:Z

    if-nez v2, :cond_3

    .line 910
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 946
    :cond_1
    :goto_0
    return v0

    .line 914
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 915
    :catch_0
    move-exception v2

    .line 916
    const-string/jumbo v3, "MicroMsg.BaseConversationUI"

    const-string/jumbo v4, "dispatch key event catch exception %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 918
    goto :goto_0

    .line 922
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v7, :cond_5

    .line 923
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 924
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nvL:Z

    .line 925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nvN:J

    .line 927
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 929
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "hasBack %B, %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nvL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nvN:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nvL:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nvN:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 933
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->finish()V

    goto :goto_0

    .line 938
    :cond_5
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 939
    :catch_1
    move-exception v2

    .line 940
    const-string/jumbo v3, "MicroMsg.BaseConversationUI"

    const-string/jumbo v4, "dispatch key event catch exception %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 942
    goto/16 :goto_0
.end method

.method public final if(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 667
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "try closeChatting, ishow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->b(Lcom/tencent/mm/ui/widget/h$a;)Z

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_3

    .line 732
    :cond_1
    :goto_1
    return-void

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0

    .line 674
    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "closeChatting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 678
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDW:Z

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDT:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 681
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHk:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDT:Landroid/view/animation/Animation;

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDT:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 706
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byf()V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOs:Z

    .line 714
    if-eqz p1, :cond_6

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDT:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    .line 721
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-nez v0, :cond_5

    .line 722
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bsP()V

    .line 724
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->aR()V

    .line 726
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bBf()V

    .line 727
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChattingUI"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDn:J

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/c;->d(Ljava/lang/String;JJ)V

    .line 731
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 717
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->I(F)V

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bsS()V

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v2, :cond_0

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 290
    :cond_0
    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    const/16 v2, 0x7d1

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v2, :cond_3

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 296
    :cond_3
    const v2, 0xffff

    and-int/2addr v2, p1

    const-string/jumbo v3, "MicroMsg.BaseConversationUI"

    const-string/jumbo v4, "check request code %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :pswitch_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_1

    .line 297
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJZ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJZ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput v1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->mEp:I

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJZ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput p1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->aYS:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJZ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput p2, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->aKy:I

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJZ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput-object p3, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->aYT:Landroid/content/Intent;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJZ:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0xd9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->J(Landroid/app/Activity;)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/ui/b/c;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->Fy:Landroid/support/v7/app/ActionBar;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->btw()Z

    .line 135
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 248
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 249
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 250
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDN:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    .line 251
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 252
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJX:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 253
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->eSd:Lcom/tencent/mm/ui/b;

    .line 254
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDV:Landroid/view/animation/Animation;

    .line 255
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDT:Landroid/view/animation/Animation;

    .line 256
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->setIntent(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 224
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "on pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->a(Lcom/tencent/mm/ui/widget/h$a;)V

    .line 229
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->nKf:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJY:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 232
    :goto_0
    if-eqz v0, :cond_3

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v2

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDn:J

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/c;->d(Ljava/lang/String;JJ)V

    .line 241
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hiL:Z

    .line 244
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 231
    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 855
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 856
    const-string/jumbo v0, "last_restore_talker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDD:Ljava/lang/String;

    .line 857
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "onRestoreInstantceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 146
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->b(Lcom/tencent/mm/ui/widget/h$a;)Z

    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->I(F)V

    .line 148
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->nKe:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->nJY:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDM:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 151
    :goto_0
    if-eqz v0, :cond_3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v2

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    .line 160
    :goto_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->sy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mGZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hiL:Z

    .line 182
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bsP()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 220
    return-void

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/modelstat/c;->a(ILjava/lang/String;I)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDn:J

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "onSaveInstanceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    const-string/jumbo v0, "last_restore_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nvf:Lcom/tencent/mm/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->btr()Z

    move-result v0

    if-nez v0, :cond_2

    .line 773
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 782
    :cond_1
    :goto_0
    return-object v0

    .line 775
    :cond_2
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dW(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 776
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 778
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mDL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nvf:Lcom/tencent/mm/ui/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/l;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 779
    if-nez v0, :cond_1

    .line 780
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
