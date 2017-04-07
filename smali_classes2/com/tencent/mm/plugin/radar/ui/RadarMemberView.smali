.class public Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$4;,
        Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;
    }
.end annotation


# instance fields
.field private edQ:Lcom/tencent/mm/storage/m;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hqo:Landroid/widget/EditText;

.field public hvN:Lcom/tencent/mm/protocal/b/anu;

.field public hvO:Lcom/tencent/mm/plugin/radar/a/c$d;

.field private hwd:Landroid/view/View;

.field private hwe:Landroid/view/View;

.field private hwf:Landroid/widget/ImageView;

.field private hwg:Landroid/view/View;

.field private hwh:Landroid/widget/Button;

.field private hwi:Landroid/widget/TextView;

.field private hwj:Landroid/widget/TextView;

.field private hwk:Landroid/widget/Button;

.field private hwl:Landroid/widget/TextView;

.field private hwm:[I

.field private hwn:Landroid/widget/TextView;

.field private hwo:Z

.field private hwp:Lcom/tencent/mm/storage/ar;

.field hwq:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

.field private hwr:Landroid/view/View$OnClickListener;

.field private hws:Lcom/tencent/mm/ui/base/h;

.field private hwt:Landroid/view/View;

.field private hwu:Landroid/widget/TextView;

.field private hwv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwd:Landroid/view/View;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwe:Landroid/view/View;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwf:Landroid/widget/ImageView;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwg:Landroid/view/View;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwi:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwk:Landroid/widget/Button;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwl:Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwm:[I

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwn:Landroid/widget/TextView;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hvO:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hvN:Lcom/tencent/mm/protocal/b/anu;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwo:Z

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwq:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwr:Landroid/view/View$OnClickListener;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 420
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hws:Lcom/tencent/mm/ui/base/h;

    .line 421
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwt:Landroid/view/View;

    .line 422
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwu:Landroid/widget/TextView;

    .line 423
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hqo:Landroid/widget/EditText;

    .line 424
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwv:Landroid/widget/TextView;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwd:Landroid/view/View;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwe:Landroid/view/View;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwf:Landroid/widget/ImageView;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwg:Landroid/view/View;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwi:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwk:Landroid/widget/Button;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwl:Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwm:[I

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwn:Landroid/widget/TextView;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hvO:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hvN:Lcom/tencent/mm/protocal/b/anu;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwo:Z

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwq:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwr:Landroid/view/View$OnClickListener;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 420
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hws:Lcom/tencent/mm/ui/base/h;

    .line 421
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwt:Landroid/view/View;

    .line 422
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwu:Landroid/widget/TextView;

    .line 423
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hqo:Landroid/widget/EditText;

    .line 424
    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwv:Landroid/widget/TextView;

    .line 61
    return-void
.end method

.method public static F(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 505
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 506
    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_0

    .line 513
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 514
    if-eqz v1, :cond_0

    .line 518
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->edQ:Lcom/tencent/mm/storage/m;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/b/anu;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/protocal/b/anu;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030576

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwt:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwt:Landroid/view/View;

    const v1, 0x7f101023

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwu:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwt:Landroid/view/View;

    const v1, 0x7f101024

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hqo:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwt:Landroid/view/View;

    const v1, 0x7f1005f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hqo:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwv:Landroid/widget/TextView;

    const-string/jumbo v1, "50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hqo:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/h;->lbv:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hqo:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$12;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$2;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080f1f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwt:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hws:Lcom/tencent/mm/ui/base/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hqo:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$3;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/anu;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$4;->hwx:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/radar/a/c$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 259
    :goto_0
    return-void

    .line 228
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwk:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    const v1, 0x7f080f24

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwk:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwi:Landroid/widget/TextView;

    const v1, 0x7f080f2b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 244
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwk:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwi:Landroid/widget/TextView;

    const v1, 0x7f080f17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 252
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwk:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    const v1, 0x7f080f16

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080f22

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/anu;->lfW:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwq:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->reset()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwd:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwo:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hws:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hws:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hqo:Landroid/widget/EditText;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hqo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hvN:Lcom/tencent/mm/protocal/b/anu;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/anu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->edQ:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/storage/ar;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/storage/ar;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/ar;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/as;->Lj(Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->edQ:Lcom/tencent/mm/storage/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->b(Lcom/tencent/mm/storage/m;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->bP(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/storage/ar;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/storage/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/as;->c(Lcom/tencent/mm/storage/ar;)Z

    goto :goto_1
.end method

.method private reset()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwk:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/b/anu;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 301
    const-string/jumbo v0, "MicroMsg.RadarMemberView"

    const-string/jumbo v1, "popup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hvO:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 303
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hvN:Lcom/tencent/mm/protocal/b/anu;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwe:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f100edc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwe:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwf:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f100ee0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwf:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwg:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f100edf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwg:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    if-nez v0, :cond_3

    const v0, 0x7f100edb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/b/anu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwi:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const v0, 0x7f100eda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwi:Landroid/widget/TextView;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const v0, 0x7f100edd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwk:Landroid/widget/Button;

    if-nez v0, :cond_6

    const v0, 0x7f100ede

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwk:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwk:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwr:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwl:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const v0, 0x7f100ed9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwl:Landroid/widget/TextView;

    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$6;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwn:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const v0, 0x7f100ee1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwn:Landroid/widget/TextView;

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwn:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$7;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/anu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->edQ:Lcom/tencent/mm/storage/m;

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->edQ:Lcom/tencent/mm/storage/m;

    iget v1, v1, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_conRemark:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwk:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->reset()V

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwd:Landroid/view/View;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwd:Landroid/view/View;

    const v1, 0x7f100ee4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwd:Landroid/view/View;

    const v2, 0x7f100edf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwd:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwg:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 314
    new-array v0, v5, [I

    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 316
    new-array v2, v5, [I

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwe:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 318
    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwm:[I

    .line 320
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setVisibility(I)V

    .line 322
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 323
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 324
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 325
    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwe:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 330
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    aget v6, v0, v7

    int-to-float v6, v6

    aget v7, v2, v7

    int-to-float v7, v7

    sub-float v1, v7, v1

    aget v0, v0, v8

    int-to-float v0, v0

    aget v2, v2, v8

    int-to-float v2, v2

    invoke-direct {v5, v6, v1, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 333
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v9, v4, v9, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 334
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 335
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$9;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 354
    return-void

    .line 305
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xd()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->Li(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwp:Lcom/tencent/mm/storage/ar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwp:Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/storage/ar;->field_conRemark:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/anu;->lfW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwo:Z

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hvN:Lcom/tencent/mm/protocal/b/anu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anu;->lwG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hvN:Lcom/tencent/mm/protocal/b/anu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anu;->fNi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hvN:Lcom/tencent/mm/protocal/b/anu;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/protocal/b/anu;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    const/4 v7, 0x1

    .line 357
    const-string/jumbo v0, "MicroMsg.RadarMemberView"

    const-string/jumbo v1, "dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwo:Z

    if-eqz v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 360
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwo:Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwd:Landroid/view/View;

    const v1, 0x7f100edf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 364
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 365
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 366
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 367
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwm:[I

    .line 372
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 373
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 375
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwe:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    .line 378
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    aget v6, v2, v10

    int-to-float v6, v6

    sub-float v0, v6, v0

    aget v6, v3, v10

    int-to-float v6, v6

    aget v2, v2, v7

    int-to-float v2, v2

    aget v3, v3, v7

    int-to-float v3, v3

    invoke-direct {v5, v0, v6, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 381
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v4, v9, v4, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 383
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$10;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwj:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwk:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwh:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwi:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwl:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwn:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
