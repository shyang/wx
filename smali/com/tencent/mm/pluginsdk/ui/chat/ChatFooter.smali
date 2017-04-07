.class public Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/tencent/mm/pluginsdk/ui/chat/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;,
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;,
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;
    }
.end annotation


# static fields
.field private static count:I

.field private static final efy:[I

.field private static final efz:[I


# instance fields
.field private aXp:Landroid/app/Activity;

.field public bdr:Ljava/lang/String;

.field public bkW:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private eQS:Ljava/lang/String;

.field private efH:Landroid/widget/ImageView;

.field private efP:Z

.field private final efY:Lcom/tencent/mm/sdk/platformtools/ac;

.field public fig:Landroid/view/View;

.field public fxw:Landroid/view/View;

.field public fxx:Landroid/view/View;

.field public fxy:Landroid/view/View;

.field public fxz:Landroid/view/View;

.field public gJK:Lcom/tencent/mm/ui/widget/MMEditText;

.field public gJL:Landroid/widget/Button;

.field public gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field public juO:Lcom/tencent/mm/ui/base/o;

.field private juP:Landroid/widget/TextView;

.field private juQ:Landroid/widget/ImageView;

.field public juR:Landroid/view/View;

.field public kOk:Lcom/tencent/mm/pluginsdk/ui/chat/f;

.field private kOl:I

.field public kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

.field public kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

.field public kST:Lcom/tencent/mm/plugin/f2f/F2FButton;

.field public kSU:Landroid/widget/TextView;

.field public kSV:Landroid/widget/Button;

.field public kSW:Landroid/widget/ImageButton;

.field public kSX:Landroid/widget/LinearLayout;

.field public kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

.field public kSZ:Landroid/widget/ImageButton;

.field public kTA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

.field private kTB:I

.field public kTC:Z

.field private final kTD:I

.field private final kTE:I

.field private final kTF:I

.field private final kTG:I

.field private final kTH:I

.field private final kTI:I

.field private final kTJ:I

.field private kTK:I

.field private kTL:I

.field private kTM:I

.field private kTN:I

.field private kTO:Z

.field private final kTP:I

.field private final kTQ:I

.field private volatile kTR:Z

.field private kTS:Lcom/tencent/mm/sdk/platformtools/ac;

.field private kTT:I

.field private kTU:I

.field private kTV:I

.field private kTW:Landroid/view/View;

.field public kTX:Z

.field private kTY:I

.field public kTa:Landroid/widget/ImageButton;

.field private kTb:Lcom/tencent/mm/ui/base/h;

.field private kTc:Lcom/tencent/mm/pluginsdk/ui/chat/i;

.field public kTd:Lcom/tencent/mm/pluginsdk/ui/chat/l;

.field public kTe:Lcom/tencent/mm/pluginsdk/ui/chat/b;

.field private kTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

.field public final kTg:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

.field public kTh:Z

.field public kTi:Z

.field private kTj:Landroid/widget/TextView;

.field private kTk:Landroid/view/inputmethod/InputMethodManager;

.field public kTl:I

.field private kTm:Z

.field private kTn:Z

.field public kTo:Z

.field public kTp:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

.field private kTq:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

.field private kTr:Z

.field public kTs:Lcom/tencent/mm/ui/p;

.field private kTt:Z

.field private kTu:Landroid/view/animation/Animation;

.field private kTv:Landroid/view/animation/Animation;

.field private kTw:Landroid/view/animation/AlphaAnimation;

.field private kTx:Z

.field private kTy:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field private kTz:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field public final mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1027
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    .line 1654
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efy:[I

    .line 1655
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efz:[I

    return-void

    .line 1654
    nop

    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
        0x4b
        0x5a
        0x64
    .end array-data

    .line 1655
    :array_1
    .array-data 4
        0x7f02008c
        0x7f02008d
        0x7f02008e
        0x7f02008f
        0x7f020090
        0x7f020091
        0x7f020092
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 212
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fig:Landroid/view/View;

    .line 107
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kST:Lcom/tencent/mm/plugin/f2f/F2FButton;

    .line 108
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 109
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJL:Landroid/widget/Button;

    .line 110
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSU:Landroid/widget/TextView;

    .line 124
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 126
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTg:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    .line 127
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTh:Z

    .line 128
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTi:Z

    .line 149
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efP:Z

    .line 150
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTm:Z

    .line 151
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTn:Z

    .line 152
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTo:Z

    .line 161
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTq:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    .line 170
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 218
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTr:Z

    .line 273
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTt:Z

    .line 701
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTw:Landroid/view/animation/AlphaAnimation;

    .line 702
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTx:Z

    .line 1250
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTy:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 1319
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTz:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1509
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efY:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1583
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTB:I

    .line 1933
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTC:Z

    .line 2152
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTD:I

    .line 2153
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTE:I

    .line 2155
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTF:I

    .line 2156
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTG:I

    .line 2158
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTH:I

    .line 2160
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTI:I

    .line 2162
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTJ:I

    .line 2361
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTK:I

    .line 2371
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTL:I

    .line 2373
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTM:I

    .line 2374
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTN:I

    .line 2460
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTO:Z

    .line 2558
    const/16 v0, 0x1001

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTP:I

    .line 2559
    const/16 v0, 0x1002

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTQ:I

    .line 2563
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTS:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 2706
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTT:I

    .line 2707
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTU:I

    .line 2709
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTV:I

    .line 2710
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTW:Landroid/view/View;

    .line 2717
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTX:Z

    .line 2838
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTY:I

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 214
    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTk:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f030105

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fig:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fig:Landroid/view/View;

    const v1, 0x7f10042d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/b;->sU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->wT(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "IS_CHAT_EDITOR"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/e/a/kn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kn;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/kn;->blx:Lcom/tencent/mm/e/a/kn$a;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v4, v1, Lcom/tencent/mm/e/a/kn$a;->blz:Landroid/widget/EditText;

    iget-object v1, v0, Lcom/tencent/mm/e/a/kn;->blx:Lcom/tencent/mm/e/a/kn$a;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$22;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$22;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v4, v1, Lcom/tencent/mm/e/a/kn$a;->bly:Lcom/tencent/mm/pluginsdk/ui/a/a;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fig:Landroid/view/View;

    const v1, 0x7f10042c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSX:Landroid/widget/LinearLayout;

    const v0, 0x7f100434

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fig:Landroid/view/View;

    const v1, 0x7f100432

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fig:Landroid/view/View;

    const v1, 0x7f100433

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJL:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fig:Landroid/view/View;

    const v1, 0x7f10042f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSV:Landroid/widget/Button;

    const v0, 0x7f10042b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSW:Landroid/widget/ImageButton;

    invoke-direct {p0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dQ(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjz()V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/content/Context;)V

    invoke-direct {v0, v1, v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/chat/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTc:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTc:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->kUz:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {v0, v1, v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTd:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTd:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTq:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kTq:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "send edittext ime option %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->getImeOptions()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$26;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSV:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSV:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSW:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->biX()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080408

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sR(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fig:Landroid/view/View;

    const v1, 0x7f10042a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f2f/F2FButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kST:Lcom/tencent/mm/plugin/f2f/F2FButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kST:Lcom/tencent/mm/plugin/f2f/F2FButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/f2f/F2FButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kST:Lcom/tencent/mm/plugin/f2f/F2FButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/f2f/F2FButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100428

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "init time: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSX:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f02021d

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sM(I)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/au/s;->bm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "voip is running, cann\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTl:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSV:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f02021d

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sM(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hv(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kUZ:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->aF(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sU(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->biR()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->bjJ()V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kUX:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-nez v0, :cond_5

    const v0, 0x7f10125b

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kUX:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kUX:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kVa:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kPC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kUX:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kPD:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kUX:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kPK:Z

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kUX:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->sz(I)V

    goto/16 :goto_0
.end method

.method static synthetic D(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/m;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxw:Landroid/view/View;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxx:Landroid/view/View;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const/16 v1, 0x1001

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTS:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTS:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTb:Lcom/tencent/mm/ui/base/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sR(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "doSendImage : talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/ag/k;

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    const v11, 0x7f0201c2

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ag/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hv(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aXp:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dQ(Z)V

    return-void
.end method

.method private biX()V
    .locals 2

    .prologue
    .line 1305
    const v0, 0x7f100435

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTz:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->aC(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sL(I)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    .line 1317
    :goto_0
    return-void

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    goto :goto_0

    .line 1312
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    goto :goto_0

    .line 1315
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    goto :goto_0
.end method

.method static synthetic bjB()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    return v0
.end method

.method static synthetic bjC()I
    .locals 2

    .prologue
    .line 86
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    return v0
.end method

.method public static bjt()V
    .locals 0

    .prologue
    .line 2093
    return-void
.end method

.method private bjv()Z
    .locals 2

    .prologue
    .line 2367
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTM:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTM:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTN:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2368
    :goto_0
    return v0

    .line 2367
    :cond_0
    const/4 v0, 0x0

    .line 2368
    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efP:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bkW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTm:Z

    return p1
.end method

.method private dQ(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTu:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040045

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTu:Landroid/view/animation/Animation;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTu:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTv:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040046

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTv:Landroid/view/animation/Animation;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTv:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJL:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    if-nez v0, :cond_3

    .line 484
    :cond_2
    :goto_0
    return-void

    .line 451
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTr:Z

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJL:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_2

    .line 464
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_2

    .line 467
    :cond_6
    if-eqz p1, :cond_7

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJL:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTu:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJL:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTv:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 481
    :goto_1
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks canSend:%B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJL:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_0

    .line 473
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTu:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 474
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTi:Z

    if-nez v0, :cond_8

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 477
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJL:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTv:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bdr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hz(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/p;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTs:Lcom/tencent/mm/ui/p;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTR:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTn:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJL:Landroid/widget/Button;

    return-object v0
.end method

.method private hz(Z)V
    .locals 3

    .prologue
    .line 2463
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTa:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 2481
    :cond_0
    :goto_0
    return-void

    .line 2467
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTO:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2471
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTO:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 2474
    :cond_3
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTO:Z

    .line 2476
    if-eqz p1, :cond_4

    .line 2477
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTa:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02021c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2479
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTa:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020217

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(IIZ)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTe:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTb:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTi:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 86
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTl:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aXp:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aXp:Landroid/app/Activity;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->P(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->P(IZ)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSV:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    return-object v0
.end method

.method private sM(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSW:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1236
    :goto_0
    return-void

    .line 1229
    :cond_0
    const v0, 0x7f02021d

    if-ne p1, v0, :cond_3

    .line 1230
    const/4 v0, 0x1

    .line 1233
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSW:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSW:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08040e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1234
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSW:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSW:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto :goto_0

    .line 1233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSW:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08040d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private sQ(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1682
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTl:I

    .line 1684
    packed-switch p1, :pswitch_data_0

    .line 1707
    :cond_0
    :goto_0
    return-void

    .line 1686
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSV:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1688
    const v0, 0x7f02021d

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sM(I)V

    goto :goto_0

    .line 1692
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1693
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSV:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1694
    const v0, 0x7f02021c

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sM(I)V

    .line 1696
    invoke-static {}, Lcom/tencent/mm/model/h;->yz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTp:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTp:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1684
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic t(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efP:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTm:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTB:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjx()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTl:I

    return v0
.end method


# virtual methods
.method public final FE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTg:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->kUe:Ljava/lang/String;

    .line 1441
    return-void
.end method

.method public final FF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTg:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->kUd:Ljava/lang/String;

    .line 1445
    return-void
.end method

.method public final FG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1464
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(Ljava/lang/String;IZ)V

    .line 1465
    return-void
.end method

.method public final FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1620
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTj:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1624
    :cond_0
    :goto_0
    return-void

    .line 1623
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final FI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2683
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    .line 2685
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 2686
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->qI(Ljava/lang/String;)V

    .line 2688
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_2

    .line 2690
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2691
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSc:I

    .line 2700
    :cond_2
    :goto_0
    return-void

    .line 2692
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2693
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSc:I

    goto :goto_0

    .line 2694
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2695
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSc:I

    goto :goto_0

    .line 2697
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSc:I

    goto :goto_0
.end method

.method public final P(IZ)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1710
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sQ(I)V

    .line 1712
    packed-switch p1, :pswitch_data_0

    .line 1732
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1736
    :goto_0
    return-void

    .line 1714
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hv(Z)V

    .line 1716
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjw()V

    .line 1717
    if-eqz p2, :cond_1

    .line 1719
    invoke-virtual {p0, v0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(IIZ)V

    .line 1720
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v2

    if-lez v2, :cond_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dQ(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1722
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dQ(Z)V

    goto :goto_0

    .line 1727
    :pswitch_1
    invoke-virtual {p0, v1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(IIZ)V

    .line 1728
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dQ(Z)V

    goto :goto_0

    .line 1712
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aXp:Landroid/app/Activity;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjz()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTr:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTn:Z

    if-eqz v0, :cond_3

    .line 238
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks chatting footer disable enter button send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTn:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 246
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 250
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTc:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->kUy:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fig:Landroid/view/View;

    const v1, 0x7f100430

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjo()V

    .line 254
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void

    .line 240
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTr:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTn:Z

    if-nez v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjp()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnDragListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1994
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V
    .locals 1

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRV:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 2022
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;)V
    .locals 2

    .prologue
    .line 2096
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 2097
    if-nez p1, :cond_0

    .line 2111
    :goto_0
    return-void

    .line 2099
    :cond_0
    const v0, 0x7f100429

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2101
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTd:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUK:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 1221
    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    .line 1559
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1561
    return-void
.end method

.method public final aeO()V
    .locals 1

    .prologue
    .line 1192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTo:Z

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aeO()V

    .line 1196
    :cond_0
    return-void
.end method

.method public final akz()V
    .locals 1

    .prologue
    .line 1633
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->post(Ljava/lang/Runnable;)Z

    .line 1652
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 1

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kOk:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 1213
    :cond_0
    return-void
.end method

.method public final biV()V
    .locals 12

    .prologue
    const/4 v1, -0x1

    const-wide/32 v10, 0x2932e00

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTe:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->awr()V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->bpa:Z

    if-nez v0, :cond_2

    .line 833
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTl:I

    if-ne v0, v9, :cond_1

    .line 834
    invoke-virtual {p0, v9, v1, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(IIZ)V

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    invoke-virtual {p0, v8, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(IIZ)V

    goto :goto_0

    .line 847
    :cond_2
    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(IIZ)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 849
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "voiceInputPanel is VISIBLE, set appPanel VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kUX:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bit()V

    .line 853
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bhi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    .line 854
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bhi()Lcom/tencent/mm/pluginsdk/model/app/an;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJD:Z

    if-eqz v2, :cond_c

    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 853
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "ShowAPPSuggestion"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_7

    :cond_6
    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "cfgShowAppSuggestion %s, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "exception in getSuggestionAppList, %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/app/an;->kJC:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "SuggestionApp is Loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getSuggestionAppList"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v1, Lcom/tencent/mm/pluginsdk/model/app/an;->kJC:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/an;->kJF:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-gez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "not now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v1, Lcom/tencent/mm/pluginsdk/model/app/an;->kJC:Z

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x56013

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/j;->tP(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/an;->kJF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/an;->kJF:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-gez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "not now sp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v1, Lcom/tencent/mm/pluginsdk/model/app/an;->kJC:Z

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/an;->cPL:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/an;->cPL:Ljava/lang/String;

    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/af;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/an;->cPL:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/af;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->apl()Lcom/tencent/mm/pluginsdk/model/app/d;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/v;)V

    goto/16 :goto_1

    .line 854
    :cond_c
    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJD:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJI:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-gez v2, :cond_d

    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "getServiceAppInfo not now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJD:Z

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x56014

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/j;->tP(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJI:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-gez v2, :cond_e

    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "getServiceAppInfo not now pp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJD:Z

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->cPL:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->cPL:Ljava/lang/String;

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->cPL:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJH:I

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/an;->bq(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final biW()V
    .locals 4

    .prologue
    .line 1153
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->kUs:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    if-nez v0, :cond_1

    .line 1154
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_2

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 1162
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->kUs:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/e$a;->bB(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->kOn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->jn(I)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_3

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 1167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_4

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kOl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->sx(I)V

    .line 1169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_5

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->addView(Landroid/view/View;II)V

    .line 1172
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_6

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTy:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->kOj:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 1174
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_7

    .line 1175
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->cn(Z)V

    .line 1176
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_8

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eQS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->qI(Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->aC(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->jm(I)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aeT()V

    .line 1183
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTo:Z

    if-eqz v0, :cond_9

    .line 1184
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aeO()V

    .line 1186
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kOk:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    goto/16 :goto_0

    .line 1175
    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final biY()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 1344
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTl:I

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSX:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSV:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->setVisibility(I)V

    .line 1352
    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(IIZ)V

    .line 1354
    return-void
.end method

.method public final biZ()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSV:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSV:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0206af

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    .line 1506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efY:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 1507
    return-void
.end method

.method public final bjA()I
    .locals 2

    .prologue
    .line 2829
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aF(Landroid/content/Context;)I

    move-result v1

    .line 2830
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getHeight()I

    move-result v0

    .line 2831
    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final bja()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bjb()V
    .locals 2

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1629
    return-void
.end method

.method public final bjc()V
    .locals 3

    .prologue
    .line 1758
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSs:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 1759
    return-void
.end method

.method public final bjd()V
    .locals 3

    .prologue
    .line 1762
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSK:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 1763
    return-void
.end method

.method public final bje()V
    .locals 3

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSt:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 1772
    return-void
.end method

.method public final bjf()V
    .locals 3

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 1777
    return-void
.end method

.method public final bjg()V
    .locals 3

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 1781
    return-void
.end method

.method public final bjh()V
    .locals 3

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSJ:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 1785
    return-void
.end method

.method public final bji()V
    .locals 4

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    const-string/jumbo v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enable false"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " isVoipPluginEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hq(Z)V

    .line 1791
    return-void
.end method

.method public final bjj()V
    .locals 3

    .prologue
    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSh:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->ht(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 1804
    return-void
.end method

.method public final bjk()V
    .locals 3

    .prologue
    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSi:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hs(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 1808
    return-void
.end method

.method public final bjl()V
    .locals 3

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    const-string/jumbo v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disableTalkroom enable false"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    return-void
.end method

.method public final bjm()V
    .locals 3

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSH:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 1817
    return-void
.end method

.method public final bjn()V
    .locals 3

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 1825
    return-void
.end method

.method public final bjo()V
    .locals 2

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fig:Landroid/view/View;

    const v1, 0x7f10042e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTa:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTa:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTa:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTd:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTd:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTa:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUJ:Landroid/view/View;

    .line 1829
    :cond_0
    return-void
.end method

.method public final bjp()V
    .locals 2

    .prologue
    .line 1851
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks chatting footer enable enter button send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTn:Z

    .line 1854
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, -0x41

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 1882
    return-void
.end method

.method public final bjq()V
    .locals 1

    .prologue
    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->refresh()V

    .line 1923
    :cond_0
    return-void
.end method

.method public final bjr()V
    .locals 1

    .prologue
    .line 1926
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 1927
    return-void
.end method

.method public final bjs()Z
    .locals 1

    .prologue
    .line 1961
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bju()V
    .locals 3

    .prologue
    .line 2174
    const/4 v0, 0x2

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(IIZ)V

    .line 2175
    return-void
.end method

.method public final bjw()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2550
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2551
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2552
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 2553
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2554
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hz(Z)V

    .line 2556
    return-void
.end method

.method public final bjx()V
    .locals 3

    .prologue
    .line 2661
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efP:Z

    .line 2663
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSV:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0206b0

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2664
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSV:Landroid/widget/Button;

    const v1, 0x7f080424

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2666
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTe:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_0

    .line 2667
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxz:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2669
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTe:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->awo()Z

    .line 2676
    :cond_0
    :goto_0
    return-void

    .line 2672
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTe:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->awm()Z

    goto :goto_0
.end method

.method public final bjy()Z
    .locals 2

    .prologue
    .line 2679
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTL:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bjz()V
    .locals 3

    .prologue
    .line 2703
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x10510

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTr:Z

    .line 2704
    return-void
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks chat footer desctory smiley panel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aeN()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 300
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTe:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTe:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->release()V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTd:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTd:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kTq:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTd:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUK:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTd:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->hide()V

    .line 312
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "jacks destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public final hv(Z)V
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    .line 990
    :goto_0
    return-void

    .line 985
    :cond_0
    if-eqz p1, :cond_1

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    goto :goto_0

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    goto :goto_0
.end method

.method public final hw(Z)V
    .locals 5

    .prologue
    .line 1794
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSM:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    const-string/jumbo v2, "MicroMsg.AppPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSM:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " isMultiTalkEnable "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    return-void

    .line 1794
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hx(Z)V
    .locals 3

    .prologue
    .line 1799
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSF:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 1800
    return-void

    .line 1799
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hy(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0xb

    .line 2120
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/f;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2121
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 2138
    :goto_0
    return-void

    .line 2131
    :cond_0
    if-eqz p1, :cond_1

    .line 2132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    goto :goto_0

    .line 2134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 2135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hv(Z)V

    goto :goto_0
.end method

.method public final k(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x16

    const/16 v6, 0x15

    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2219
    if-eqz p3, :cond_f

    .line 2221
    invoke-static {}, Lcom/tencent/mm/model/h;->yz()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2222
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTp:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v2, :cond_0

    .line 2223
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTp:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2224
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTp:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2228
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080407

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2230
    packed-switch p1, :pswitch_data_0

    move p3, v1

    .line 2328
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eq p2, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTa:Landroid/widget/ImageButton;

    if-nez v2, :cond_3

    .line 2337
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTa:Landroid/widget/ImageButton;

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    if-eq p2, v6, :cond_3

    const/16 v2, 0x14

    if-ne p2, v2, :cond_4

    .line 2340
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hz(Z)V

    .line 2343
    :cond_4
    if-nez p1, :cond_12

    if-nez p3, :cond_12

    .line 2347
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hz(Z)V

    .line 2359
    :cond_5
    :goto_1
    return-void

    .line 2233
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->bjF()V

    .line 2235
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hv(Z)V

    .line 2236
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hy(Z)V

    .line 2237
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTk:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 2244
    :pswitch_1
    if-ne p2, v7, :cond_b

    .line 2246
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez v2, :cond_6

    .line 2247
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->biX()V

    .line 2249
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biR()V

    .line 2250
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_7

    .line 2251
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2252
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2255
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTc:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Lcom/tencent/mm/sdk/platformtools/ac;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 2257
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hv(Z)V

    .line 2259
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTl:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 2260
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sQ(I)V

    .line 2278
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2279
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjv()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/j;->aH(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2280
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2281
    if-eqz v2, :cond_a

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v3, :cond_a

    .line 2282
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/j;->aF(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2283
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2286
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->cu(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 2263
    :cond_b
    if-ne p2, v6, :cond_8

    .line 2264
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v2, :cond_c

    .line 2265
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2266
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v2, :cond_d

    .line 2267
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->biW()V

    .line 2270
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_e

    .line 2271
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2273
    :cond_e
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hz(Z)V

    .line 2274
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hv(Z)V

    goto :goto_2

    .line 2290
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->bjF()V

    .line 2291
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hv(Z)V

    .line 2292
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hy(Z)V

    goto/16 :goto_0

    .line 2300
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSZ:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080408

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2302
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 2324
    :pswitch_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->cu(Landroid/view/View;)Z

    .line 2325
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hv(Z)V

    .line 2327
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjw()V

    goto/16 :goto_0

    .line 2306
    :pswitch_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->cu(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 2310
    :pswitch_5
    const/16 v2, 0x14

    if-ne p2, v2, :cond_10

    .line 2312
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjw()V

    goto/16 :goto_0

    .line 2313
    :cond_10
    if-ne p2, v7, :cond_11

    .line 2314
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 2315
    :cond_11
    if-ne p2, v6, :cond_1

    .line 2316
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_1

    .line 2317
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 2348
    :cond_12
    if-eqz p3, :cond_5

    if-eq p2, v7, :cond_5

    .line 2351
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v2

    if-lez v2, :cond_13

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dQ(Z)V

    goto/16 :goto_1

    :cond_13
    move v0, v1

    goto :goto_3

    .line 2230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2302
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 1472
    if-eqz p3, :cond_1

    .line 1473
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_1

    .line 1474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    :goto_0
    return-void

    .line 1478
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTh:Z

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTh:Z

    .line 1481
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 1482
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0

    .line 1484
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2720
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aXp:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2789
    :cond_0
    :goto_0
    return-void

    .line 2724
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTV:I

    if-ne v0, v8, :cond_2

    .line 2726
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "chattingui layout id == -1!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2730
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTW:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2731
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2732
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTW:Landroid/view/View;

    .line 2735
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTW:Landroid/view/View;

    if-nez v0, :cond_4

    .line 2736
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "can\'t get chattinguilayout by chattinguilayoutid: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2739
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2740
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2741
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "ashutest::keybord:ChatFooter measure height: %d, height: %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTW:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2743
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTN:I

    if-ge v1, v0, :cond_5

    .line 2744
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTN:I

    .line 2747
    :cond_5
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTM:I

    .line 2749
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTT:I

    if-gtz v1, :cond_6

    .line 2750
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTT:I

    goto :goto_0

    .line 2753
    :cond_6
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTU:I

    if-gtz v1, :cond_7

    .line 2754
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTU:I

    goto :goto_0

    .line 2757
    :cond_7
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTT:I

    if-ne v1, v0, :cond_8

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTU:I

    if-eq v1, v2, :cond_0

    .line 2761
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjv()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTt:Z

    if-eqz v1, :cond_9

    .line 2762
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTt:Z

    .line 2763
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "keybord:Chatfooter Show keybord & hide diy panel by onGlobalLayout"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2764
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    const-wide/16 v4, 0xa

    invoke-virtual {p0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2766
    :cond_9
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "keybord:Chatfooter keybord old: %d, new: %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2768
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTT:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2769
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTT:I

    .line 2771
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTU:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2772
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTU:I

    .line 2773
    const-string/jumbo v2, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "alvinluo widthDiff: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2774
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTX:Z

    if-eqz v0, :cond_d

    .line 2775
    if-eqz v1, :cond_f

    .line 2777
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2780
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v2, "alvinluo keyboard current height: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTK:I

    if-ne v0, v1, :cond_a

    if-ne v1, v8, :cond_d

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aF(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "alvinluo valid panel height: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/j;->aE(Landroid/content/Context;)I

    move-result v2

    if-lt v1, v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/j;->aD(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_11

    :cond_b
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTC:Z

    if-eqz v2, :cond_e

    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTC:Z

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTK:I

    if-ge v0, v2, :cond_c

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTK:I

    :cond_c
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sR(I)V

    .line 2788
    :cond_d
    :goto_2
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keybord:Chatfooter Keyboard Size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2780
    :cond_e
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTK:I

    const-string/jumbo v2, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "jacks calc keyBord dialog height:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/compatible/util/j;->n(Landroid/content/Context;I)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sR(I)V

    goto :goto_2

    .line 2784
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-boolean v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSo:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aeM()V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/j;->aF(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->jm(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjq()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aeS()V

    goto :goto_2

    :cond_11
    move v0, v1

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2378
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "keybord:ChatFooter onLayout change: %B, l:%d, t:%d, r:%d, b:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2379
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2382
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2383
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTL:I

    if-le v0, v1, :cond_0

    .line 2384
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTL:I

    .line 2386
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTL:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    if-le v0, v1, :cond_3

    .line 2387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTe:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 2388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTe:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->dS(Z)V

    .line 2395
    :cond_1
    :goto_0
    if-nez p1, :cond_4

    .line 2403
    :cond_2
    :goto_1
    return-void

    .line 2390
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTe:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 2391
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTe:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->dS(Z)V

    goto :goto_0

    .line 2399
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTd:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    if-eqz v0, :cond_2

    .line 2400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTd:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->bjI()V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2438
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "keybord:ChatFooter onMeasure  provide height:%d, height:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2439
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2440
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "keybord:ChatFooter onMeasure  height:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2441
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTt:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kUX:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bit()V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTe:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->onPause()V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTX:Z

    .line 285
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 2456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2457
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "keybord:ChatFooter onSizeChanged  w:%d, h:%d, oldw:%d, oldh:%d"

    const/4 v2, 0x4

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2458
    return-void
.end method

.method public final sN(I)V
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTg:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->kUf:I

    .line 1449
    return-void
.end method

.method public final sO(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1588
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTB:I

    .line 1589
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1590
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1591
    add-int v2, p1, v1

    if-ge v2, v0, :cond_2

    .line 1592
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTB:I

    .line 1598
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    if-nez v0, :cond_0

    .line 1599
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030670

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1007af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efH:Landroid/widget/ImageView;

    .line 1601
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1007ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxy:Landroid/view/View;

    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1007b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxz:Landroid/view/View;

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1007b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juP:Landroid/widget/TextView;

    .line 1604
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1007b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juQ:Landroid/widget/ImageView;

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10126e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juR:Landroid/view/View;

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1007ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxw:Landroid/view/View;

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1007b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxx:Landroid/view/View;

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10126d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTj:Landroid/widget/TextView;

    .line 1611
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTB:I

    if-eq v0, v4, :cond_1

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxw:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1614
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    const/16 v1, 0x31

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTB:I

    invoke-virtual {v0, p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 1617
    :cond_1
    return-void

    .line 1595
    :cond_2
    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTB:I

    goto/16 :goto_0
.end method

.method public final sP(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1660
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efz:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1661
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efy:[I

    aget v2, v2, v0

    if-lt p1, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efy:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge p1, v2, :cond_2

    .line 1662
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efH:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->efz:[I

    aget v0, v4, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1667
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_1

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juO:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->juR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxw:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fxx:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1675
    :cond_1
    return-void

    .line 1660
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final sR(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2617
    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->sF()V

    .line 2629
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/compatible/util/j;->o(Landroid/content/Context;I)I

    move-result v0

    .line 2630
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTK:I

    .line 2632
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v1, :cond_0

    .line 2633
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v2, "set bottom panel height: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2634
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2635
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2636
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2639
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v1, :cond_1

    .line 2641
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sL(I)V

    .line 2642
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSS:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biR()V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aeM()V

    .line 2645
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v1, :cond_2

    .line 2647
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sU(I)V

    .line 2648
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kSR:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->biR()V

    .line 2651
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_4

    .line 2653
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjv()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2654
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bjq()V

    .line 2656
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->jm(I)V

    .line 2657
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gJM:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aeS()V

    .line 2659
    :cond_4
    return-void
.end method

.method public final sS(I)V
    .locals 1

    .prologue
    .line 2713
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTW:Landroid/view/View;

    .line 2714
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kTV:I

    .line 2715
    return-void
.end method
