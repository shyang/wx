.class public abstract Lcom/tencent/mm/plugin/voip/ui/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/ui/c$a;,
        Lcom/tencent/mm/plugin/voip/ui/c$b;,
        Lcom/tencent/mm/plugin/voip/ui/c$c;
    }
.end annotation


# static fields
.field protected static final jGR:[I

.field protected static mScreenHeight:I

.field protected static mScreenWidth:I


# instance fields
.field protected bXX:Ljava/lang/String;

.field protected huG:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected jDn:Z

.field protected jGG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field protected jGI:J

.field protected jGS:Landroid/widget/RelativeLayout;

.field protected jGT:Landroid/widget/ImageView;

.field protected jGU:I

.field protected jGV:Lcom/tencent/mm/plugin/voip/ui/c$c;

.field protected jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

.field private jGX:Lcom/tencent/mm/plugin/voip/ui/c$a;

.field protected mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/voip/ui/c;->jGR:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x7f0815d8
        0x7f0815eb
        0x7f0815ea
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGI:J

    .line 69
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGU:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->mStatus:I

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/ui/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    .line 285
    return-void
.end method

.method protected static A(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 341
    if-nez p0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 346
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 347
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/c;)Lcom/tencent/mm/plugin/voip/ui/c$a;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGX:Lcom/tencent/mm/plugin/voip/ui/c$a;

    return-object v0
.end method

.method protected static aq(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    .line 220
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(II[I)V
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/b;)V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGG:Ljava/lang/ref/WeakReference;

    .line 180
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/c$c;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGV:Lcom/tencent/mm/plugin/voip/ui/c$c;

    .line 184
    return-void
.end method

.method public abstract a([BJIIIIII)V
.end method

.method protected abstract aT(Ljava/lang/String;I)V
.end method

.method public abstract aWh()V
.end method

.method protected abstract aXj()V
.end method

.method protected abstract aXk()V
.end method

.method protected final aXl()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->bXX:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/c$a;-><init>(Lcom/tencent/mm/plugin/voip/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGX:Lcom/tencent/mm/plugin/voip/ui/c$a;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGX:Lcom/tencent/mm/plugin/voip/ui/c$a;

    const-string/jumbo v1, "VoipBaseFragment_blurbitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 190
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "TextView is null or text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 198
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 200
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_0
.end method

.method public abstract b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
.end method

.method public bZ(II)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGU:I

    .line 110
    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/c;->mStatus:I

    .line 111
    return-void
.end method

.method public final dj(J)V
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGI:J

    .line 119
    return-void
.end method

.method public abstract dv(Z)V
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 96
    sget v0, Lcom/tencent/mm/plugin/voip/ui/c;->mScreenWidth:I

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/voip/ui/c;->mScreenWidth:I

    .line 99
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/c;->mScreenHeight:I

    .line 101
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    .line 84
    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/c;->bXX:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "key_isoutcall"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jDn:Z

    .line 86
    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/c;->mStatus:I

    if-ne v1, v2, :cond_0

    .line 87
    const-string/jumbo v1, "key_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->mStatus:I

    .line 90
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 91
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGV:Lcom/tencent/mm/plugin/voip/ui/c$c;

    .line 144
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 145
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 206
    return-void
.end method

.method public abstract qG(I)V
.end method

.method public uninit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "uninit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c$b;->aXm()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGW:Lcom/tencent/mm/plugin/voip/ui/c$b;

    const-string/jumbo v1, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c$b;->aXm()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/ui/c$b;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGX:Lcom/tencent/mm/plugin/voip/ui/c$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGX:Lcom/tencent/mm/plugin/voip/ui/c$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->remove(Ljava/lang/Runnable;)Z

    .line 134
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/c;->jGX:Lcom/tencent/mm/plugin/voip/ui/c$a;

    .line 136
    :cond_0
    return-void
.end method
