.class public abstract Lcom/tencent/mm/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/k$a;,
        Lcom/tencent/mm/ui/k$b;
    }
.end annotation


# static fields
.field private static mFS:Z

.field public static mFy:Z


# instance fields
.field public Fy:Landroid/support/v7/app/ActionBar;

.field private PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

.field className:Ljava/lang/String;

.field private dFk:Lcom/tencent/mm/ui/tools/p;

.field public ddr:Landroid/media/AudioManager;

.field public dmW:Landroid/view/View;

.field private fIa:I

.field private fZb:Landroid/view/LayoutInflater;

.field protected hDr:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final jem:J

.field private jen:J

.field mContext:Landroid/content/Context;

.field public mFA:Landroid/view/View;

.field private mFB:Landroid/view/View;

.field private mFC:Landroid/widget/TextView;

.field mFD:Landroid/widget/FrameLayout;

.field public mFE:Z

.field mFF:Ljava/lang/String;

.field mFG:I

.field mFH:I

.field mFI:Lcom/tencent/mm/ui/widget/d;

.field mFJ:Lcom/tencent/mm/ui/widget/d;

.field private mFK:Lcom/tencent/mm/ui/widget/d;

.field private mFL:Lcom/tencent/mm/ui/widget/d;

.field private mFM:Z

.field mFN:Z

.field public mFO:Landroid/support/v7/app/ActionBarActivity;

.field private mFP:Z

.field private mFQ:Lcom/tencent/mm/ui/k$a;

.field public mFR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/k$a;",
            ">;"
        }
    .end annotation
.end field

.field mFT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field mFU:Landroid/view/View;

.field public mFV:Landroid/widget/TextView;

.field mFW:Landroid/view/View;

.field mFX:Landroid/widget/ImageView;

.field mFY:Landroid/view/View;

.field private mFZ:Landroid/widget/TextView;

.field protected mFt:Z

.field private mFz:Landroid/view/View;

.field private mGa:Lcom/tencent/mm/e/a/os$a;

.field private mGb:Lcom/tencent/mm/sdk/c/c;

.field private mGc:I

.field private mGd:I

.field public mGe:I

.field private mGf:Lcom/tencent/mm/ui/k$a;

.field private mGg:Landroid/view/MenuItem;

.field private mGh:Ljava/lang/Runnable;

.field private mGi:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    sput-boolean v0, Lcom/tencent/mm/ui/k;->mFy:Z

    .line 149
    sput-boolean v0, Lcom/tencent/mm/ui/k;->mFS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/k;->mFE:Z

    .line 96
    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFF:Ljava/lang/String;

    .line 97
    iput v2, p0, Lcom/tencent/mm/ui/k;->mFG:I

    .line 98
    iput v2, p0, Lcom/tencent/mm/ui/k;->mFH:I

    .line 99
    iput-object v3, p0, Lcom/tencent/mm/ui/k;->mFI:Lcom/tencent/mm/ui/widget/d;

    .line 100
    iput-object v3, p0, Lcom/tencent/mm/ui/k;->mFJ:Lcom/tencent/mm/ui/widget/d;

    .line 101
    iput-object v3, p0, Lcom/tencent/mm/ui/k;->mFK:Lcom/tencent/mm/ui/widget/d;

    .line 102
    iput-object v3, p0, Lcom/tencent/mm/ui/k;->mFL:Lcom/tencent/mm/ui/widget/d;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/ui/k;->mFM:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/ui/k;->mFN:Z

    .line 108
    iput v2, p0, Lcom/tencent/mm/ui/k;->fIa:I

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/ui/k;->mFt:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->hDr:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 146
    new-instance v0, Lcom/tencent/mm/ui/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFQ:Lcom/tencent/mm/ui/k$a;

    .line 147
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    .line 162
    iput-object v3, p0, Lcom/tencent/mm/ui/k;->mGa:Lcom/tencent/mm/e/a/os$a;

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/k$1;-><init>(Lcom/tencent/mm/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mGb:Lcom/tencent/mm/sdk/c/c;

    .line 339
    const v0, 0x7f030025

    iput v0, p0, Lcom/tencent/mm/ui/k;->mGc:I

    .line 473
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/k;->mGd:I

    .line 565
    iput v2, p0, Lcom/tencent/mm/ui/k;->mGe:I

    .line 617
    iput-object v3, p0, Lcom/tencent/mm/ui/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 618
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/ui/k;->PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

    .line 1060
    new-instance v0, Lcom/tencent/mm/ui/k$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/k$12;-><init>(Lcom/tencent/mm/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mGh:Ljava/lang/Runnable;

    .line 1071
    new-instance v0, Lcom/tencent/mm/ui/k$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/k$13;-><init>(Lcom/tencent/mm/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mGi:Ljava/lang/Runnable;

    .line 1546
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/k;->jem:J

    .line 1547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/k;->jen:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/k;J)J
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/ui/k;->jen:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/k;)Lcom/tencent/mm/e/a/os$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mGa:Lcom/tencent/mm/e/a/os$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/e/a/os$a;)Lcom/tencent/mm/e/a/os$a;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/k;->mGa:Lcom/tencent/mm/e/a/os$a;

    return-object p1
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 183
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v3, "initNotifyView viewid %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->bdX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    const v3, 0x7f100cb0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 200
    :cond_5
    const v0, 0x7f030462

    .line 201
    if-lez p1, :cond_a

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->fZb:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    const v3, 0x7f100647

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFC:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    const v3, 0x7f100d30

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/k$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/k$6;-><init>(Lcom/tencent/mm/ui/k;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/k$7;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/k$7;-><init>(Lcom/tencent/mm/ui/k;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v5, 0x423c0000    # 47.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 233
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 236
    if-eqz p5, :cond_9

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    if-eqz p2, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    const v1, 0x7f080adb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    const v2, 0x7f080ada

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 240
    :cond_6
    if-eqz p3, :cond_8

    .line 242
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x9a6919

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 237
    goto :goto_2

    .line 246
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFC:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 251
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/k$8;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/tencent/mm/ui/k$8;-><init>(Lcom/tencent/mm/ui/k;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    move p1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/k$a;)V
    .locals 2

    .prologue
    .line 1027
    iget-boolean v0, p0, Lcom/tencent/mm/ui/k;->mFE:Z

    if-nez v0, :cond_1

    .line 1028
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/k$a;->hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p2, Lcom/tencent/mm/ui/k$a;->hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/k;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 73
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/k;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/k;Landroid/view/MenuItem;Lcom/tencent/mm/ui/k$a;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/k;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/k$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/k;Landroid/view/View;Lcom/tencent/mm/ui/k$a;)Z
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/k;->mFE:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "callMenuCallback screen not enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/k$a;->fvE:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/ui/k$a;->fvE:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFB:Landroid/view/View;

    return-object v0
.end method

.method public static bsZ()V
    .locals 1

    .prologue
    .line 813
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/k;->mFS:Z

    .line 814
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/k;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static ei(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 307
    const-string/jumbo v2, "language_default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 309
    instance-of v1, v0, Lcom/tencent/mm/bf/a;

    if-eqz v1, :cond_0

    .line 310
    check-cast v0, Lcom/tencent/mm/bf/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bf/a;->bll()V

    .line 312
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    .line 314
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/u;->HY(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 315
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 316
    instance-of v2, v0, Lcom/tencent/mm/bf/a;

    if-eqz v2, :cond_2

    .line 317
    check-cast v0, Lcom/tencent/mm/bf/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bf/a;->bll()V

    :cond_2
    move-object v0, v1

    .line 319
    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/k;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/k;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/k;->mGe:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->aMv()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/k;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/k;->mGe:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->aMv()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/k;)Landroid/support/v7/app/ActionBarActivity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method private im(Z)V
    .locals 4

    .prologue
    .line 805
    sget-boolean v0, Lcom/tencent/mm/ui/k;->mFS:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 806
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 810
    :goto_0
    return-void

    .line 809
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "classname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->asW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/k;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/k;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/ui/k;->jen:J

    return-wide v0
.end method


# virtual methods
.method public final Db(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1140
    :goto_0
    return-void

    .line 1137
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/k;->mFF:Ljava/lang/String;

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->btl()V

    .line 1139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/k;->LK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1148
    :goto_0
    return-void

    .line 1145
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFF:Ljava/lang/String;

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/k;->LK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1177
    :goto_0
    return-void

    .line 1166
    :cond_0
    if-nez p1, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFZ:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFV:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/k;->LK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final LK(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1150
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->btN()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a;->btM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 1151
    :cond_0
    :goto_0
    return-void

    .line 1150
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080510

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected abstract OB()V
.end method

.method public QE()Z
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    return v0
.end method

.method final R(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->QE()Z

    move-result v0

    if-nez v0, :cond_5

    .line 487
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "onCreate, after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cP()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cO()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cQ()V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->cN()V

    .line 499
    iget v0, p0, Lcom/tencent/mm/ui/k;->mGd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/k;->mGc:I

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 507
    :goto_0
    const v0, 0x1020014

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFV:Landroid/widget/TextView;

    .line 508
    const v0, 0x1020015

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFZ:Landroid/widget/TextView;

    .line 509
    const v0, 0x7f1000f2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFU:Landroid/view/View;

    .line 510
    const v0, 0x7f100105

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFW:Landroid/view/View;

    .line 511
    const v0, 0x7f100106

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0800dc

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 515
    :cond_1
    const v0, 0x7f100104

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFY:Landroid/view/View;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFV:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFV:Landroid/widget/TextView;

    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 519
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebViewUI"

    if-ne v0, v1, :cond_7

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFY:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFY:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFW:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFW:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 556
    :cond_5
    :goto_1
    return-void

    .line 504
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/k;->mGd:I

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 530
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_b

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFY:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFY:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 534
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFW:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFW:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFV:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 544
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFY:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 547
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFW:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFW:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/k$b;->mGv:I

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/k;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1511
    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 1498
    const-string/jumbo v3, ""

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/k$b;->mGv:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/k;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1499
    return-void
.end method

.method public final a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 4

    .prologue
    .line 1659
    new-instance v0, Lcom/tencent/mm/ui/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/k$a;-><init>()V

    .line 1660
    iput p1, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    .line 1661
    iput p2, v0, Lcom/tencent/mm/ui/k$a;->mGq:I

    .line 1662
    iput-object p3, v0, Lcom/tencent/mm/ui/k$a;->text:Ljava/lang/String;

    .line 1663
    iput-object p4, v0, Lcom/tencent/mm/ui/k$a;->hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1664
    iput-object p5, v0, Lcom/tencent/mm/ui/k$a;->fvE:Landroid/view/View$OnLongClickListener;

    .line 1665
    iput p6, v0, Lcom/tencent/mm/ui/k$a;->mGu:I

    .line 1667
    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGq:I

    const v2, 0x7f020532

    if-ne v1, v2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1668
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    const v2, 0x7f080c22

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/k$a;->text:Ljava/lang/String;

    .line 1670
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/k;->uu(I)Z

    .line 1671
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1672
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/k$5;-><init>(Lcom/tencent/mm/ui/k;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1680
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 7

    .prologue
    .line 1494
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/k;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 1495
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 352
    iput-object p2, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    .line 353
    iput-object p2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->OB()V

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->className:Ljava/lang/String;

    .line 358
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->ap(ILjava/lang/String;)V

    .line 360
    invoke-static {p1}, Lcom/tencent/mm/ui/k;->ei(Landroid/content/Context;)Ljava/util/Locale;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->ddr:Landroid/media/AudioManager;

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->getLayoutId()I

    move-result v1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->fZb:Landroid/view/LayoutInflater;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->fZb:Landroid/view/LayoutInflater;

    const v2, 0x7f0303e1

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    const v2, 0x7f100cb1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFz:Landroid/view/View;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    const v2, 0x7f100cb0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c019a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/k;->fIa:I

    .line 375
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->bti()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    if-nez v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->fZb:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    .line 383
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/k;->bO(Landroid/view/View;)V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->bsX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/w;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/w;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 397
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v0, :cond_6

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00c8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 402
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 405
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    .line 406
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "onCreate, before."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/k;->R(Landroid/app/Activity;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    instance-of v0, v0, Lcom/tencent/mm/ui/LayoutListenerView;

    if-eqz v0, :cond_7

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFD:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/tencent/mm/ui/LayoutListenerView;

    new-instance v1, Lcom/tencent/mm/ui/k$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/k$9;-><init>(Lcom/tencent/mm/ui/k;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/LayoutListenerView;->mFk:Lcom/tencent/mm/ui/LayoutListenerView$a;

    .line 438
    :goto_2
    new-instance v0, Lcom/tencent/mm/e/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/aa;-><init>()V

    .line 439
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    iput v5, v1, Lcom/tencent/mm/e/a/aa$a;->type:I

    .line 440
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 442
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget v1, v1, Lcom/tencent/mm/e/a/aa$b;->aXg:I

    if-ne v1, v5, :cond_3

    .line 443
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget v1, v1, Lcom/tencent/mm/e/a/aa$b;->aXi:I

    iget-object v2, v0, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/aa$b;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/aa$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-object v4, v0, Lcom/tencent/mm/e/a/aa$b;->desc:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/k;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 449
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0255

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 453
    :cond_4
    return-void

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 400
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 435
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "layoutListenerView is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1595
    :goto_0
    return-void

    .line 1574
    :cond_0
    if-nez p1, :cond_3

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1590
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFX:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1593
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFQ:Lcom/tencent/mm/ui/k$a;

    const v1, 0x102002c

    iput v1, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFQ:Lcom/tencent/mm/ui/k$a;

    iput-object p1, v0, Lcom/tencent/mm/ui/k$a;->hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto :goto_0

    .line 1578
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1580
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFW:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/k$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/k$3;-><init>(Lcom/tencent/mm/ui/k;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method final a(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1390
    .line 1391
    if-eqz p1, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/k$a;

    .line 1394
    iget-boolean v5, v0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    if-eq v5, p3, :cond_5

    .line 1396
    iput-boolean p3, v0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1398
    goto :goto_0

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/k$a;

    .line 1402
    iget v5, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    if-eq v5, p3, :cond_4

    .line 1404
    iput-boolean p3, v0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1406
    goto :goto_2

    .line 1408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dFk:Lcom/tencent/mm/ui/tools/p;

    if-nez v0, :cond_3

    move v0, v2

    .line 1409
    :goto_4
    if-nez v0, :cond_2

    .line 1411
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->aR()V

    .line 1413
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMActivity"

    const-string/jumbo v5, "enable option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    return-void

    .line 1408
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dFk:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1470
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "add search menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    new-instance v0, Lcom/tencent/mm/ui/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/k$a;-><init>()V

    .line 1472
    const v1, 0x7f100033

    iput v1, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    .line 1473
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    const v2, 0x7f0801b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/k$a;->text:Ljava/lang/String;

    .line 1474
    const v1, 0x7f070016

    iput v1, v0, Lcom/tencent/mm/ui/k$a;->mGq:I

    .line 1475
    iput-object v3, v0, Lcom/tencent/mm/ui/k$a;->hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1476
    iput-object v3, v0, Lcom/tencent/mm/ui/k$a;->fvE:Landroid/view/View$OnLongClickListener;

    .line 1478
    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/k;->us(I)Z

    .line 1479
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1480
    iput-boolean p1, p0, Lcom/tencent/mm/ui/k;->mFP:Z

    .line 1481
    iput-object p2, p0, Lcom/tencent/mm/ui/k;->dFk:Lcom/tencent/mm/ui/tools/p;

    .line 1482
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->aR()V

    .line 1483
    return-void
.end method

.method public final aEf()V
    .locals 3

    .prologue
    .line 1795
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1796
    :cond_0
    return-void
.end method

.method public abstract aMv()V
.end method

.method public aR()V
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->aR()V

    .line 1365
    return-void
.end method

.method public final aiI()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1740
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1741
    if-nez v0, :cond_1

    .line 1762
    :cond_0
    :goto_0
    return v1

    .line 1744
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 1745
    if-eqz v2, :cond_0

    .line 1748
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1749
    if-eqz v2, :cond_0

    .line 1754
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1761
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "hide VKB result %B"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1762
    goto :goto_0

    .line 1757
    :catch_0
    move-exception v0

    .line 1758
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "hide VKB exception %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1759
    goto :goto_1
.end method

.method protected abstract asW()Ljava/lang/String;
.end method

.method final b(ZIZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1425
    .line 1426
    if-eqz p1, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/k$a;

    .line 1429
    iget-boolean v5, v0, Lcom/tencent/mm/ui/k$a;->visible:Z

    if-eq v5, p3, :cond_5

    .line 1431
    iput-boolean p3, v0, Lcom/tencent/mm/ui/k$a;->visible:Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 1433
    goto :goto_0

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/k$a;

    .line 1437
    iget v5, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    if-ne v5, p2, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/k$a;->visible:Z

    if-eq v5, p3, :cond_4

    .line 1439
    iput-boolean p3, v0, Lcom/tencent/mm/ui/k$a;->visible:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 1441
    goto :goto_2

    .line 1443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dFk:Lcom/tencent/mm/ui/tools/p;

    if-nez v0, :cond_3

    move v0, v2

    .line 1444
    :goto_4
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->aR()V

    .line 1448
    :cond_2
    const-string/jumbo v4, "MicroMsg.MMActivity"

    const-string/jumbo v5, "show option menu, target id %d, changed %B, searching %B"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1449
    return-void

    .line 1443
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dFk:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final bN(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 594
    iput-boolean p1, p0, Lcom/tencent/mm/ui/k;->mFE:Z

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFz:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    const v3, 0x7f100cb1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFz:Landroid/view/View;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFz:Landroid/view/View;

    if-nez v0, :cond_2

    .line 600
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "jacks error npe translayer !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_1
    :goto_0
    return-void

    .line 604
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFz:Landroid/view/View;

    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 605
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFz:Landroid/view/View;

    if-nez p1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 606
    if-nez p1, :cond_5

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_1

    sput-boolean v1, Lcom/tencent/mm/ui/k;->mFy:Z

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    iget v1, p0, Lcom/tencent/mm/ui/k;->PROXIMITY_SCREEN_OFF_WAKE_LOCK:I

    const-string/jumbo v2, "screen Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 604
    goto :goto_1

    :cond_4
    move v0, v2

    .line 605
    goto :goto_2

    .line 612
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/tencent/mm/ui/k;->mFy:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method protected abstract bO(Landroid/view/View;)V
.end method

.method public bdX()Z
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract bsX()Z
.end method

.method protected abstract bti()Landroid/view/View;
.end method

.method public final btj()Z
    .locals 1

    .prologue
    .line 694
    iget-boolean v0, p0, Lcom/tencent/mm/ui/k;->mFt:Z

    return v0
.end method

.method public final btk()Z
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFQ:Lcom/tencent/mm/ui/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFQ:Lcom/tencent/mm/ui/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    if-eqz v0, :cond_0

    .line 1020
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFQ:Lcom/tencent/mm/ui/k$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/k;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/k$a;)V

    .line 1021
    const/4 v0, 0x1

    .line 1023
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final btl()V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1292
    const-string/jumbo v0, "%s"

    .line 1297
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c009d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1299
    iget v3, p0, Lcom/tencent/mm/ui/k;->mFG:I

    if-eqz v3, :cond_0

    .line 1300
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "# "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1302
    :cond_0
    iget v3, p0, Lcom/tencent/mm/ui/k;->mFH:I

    if-eqz v3, :cond_9

    .line 1303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 1307
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/ui/k;->mFM:Z

    if-eqz v4, :cond_8

    .line 1308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1311
    add-int/lit8 v0, v0, 0x2

    move-object v4, v3

    move v3, v0

    move v0, v1

    .line 1313
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/ui/k;->mFN:Z

    if-eqz v5, :cond_7

    .line 1314
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1317
    add-int/lit8 v0, v0, 0x2

    .line 1318
    add-int/lit8 v3, v3, 0x2

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v1

    .line 1320
    :goto_2
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/k;->mFF:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1321
    const-string/jumbo v8, "MicroMsg.MMActivity"

    const-string/jumbo v9, "span title format %s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v8, v7, v6}, Lcom/tencent/mm/bg/g;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    .line 1324
    iget v7, p0, Lcom/tencent/mm/ui/k;->mFG:I

    if-eqz v7, :cond_1

    .line 1325
    iget-object v7, p0, Lcom/tencent/mm/ui/k;->mFI:Lcom/tencent/mm/ui/widget/d;

    invoke-virtual {v5, v7, v2, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1327
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/k;->mFH:I

    if-eqz v1, :cond_2

    .line 1328
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v4

    .line 1329
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFJ:Lcom/tencent/mm/ui/widget/d;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v2, v1, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1331
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/k;->mFM:Z

    if-eqz v1, :cond_4

    .line 1332
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFK:Lcom/tencent/mm/ui/widget/d;

    if-nez v1, :cond_3

    .line 1333
    const v1, 0x7f0700a2

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/k;->cB(II)Lcom/tencent/mm/ui/widget/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/k;->mFK:Lcom/tencent/mm/ui/widget/d;

    .line 1335
    :cond_3
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v3

    .line 1336
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFK:Lcom/tencent/mm/ui/widget/d;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v2, v1, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1338
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/k;->mFN:Z

    if-eqz v1, :cond_6

    .line 1339
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFL:Lcom/tencent/mm/ui/widget/d;

    if-nez v1, :cond_5

    .line 1340
    const v1, 0x7f0700a3

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/k;->cB(II)Lcom/tencent/mm/ui/widget/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/k;->mFL:Lcom/tencent/mm/ui/widget/d;

    .line 1342
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int v0, v1, v0

    .line 1343
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFL:Lcom/tencent/mm/ui/widget/d;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v1, v0, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1346
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    return-void

    :cond_7
    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_8
    move-object v4, v3

    move v3, v0

    move v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0
.end method

.method public btm()Z
    .locals 1

    .prologue
    .line 1368
    const/4 v0, 0x0

    return v0
.end method

.method public final btn()V
    .locals 1

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1612
    :goto_0
    return-void

    .line 1610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1611
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->aR()V

    goto :goto_0
.end method

.method public final bto()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1699
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "hideTitleView hasTitle:%b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1700
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 1704
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1699
    goto :goto_0

    .line 1703
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_1
.end method

.method final cB(II)Lcom/tencent/mm/ui/widget/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1286
    new-instance v1, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1287
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/tencent/mm/ui/widget/d;->obq:I

    .line 1288
    return-object v1
.end method

.method public cU()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final cu(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1771
    if-nez p1, :cond_1

    .line 1791
    :cond_0
    :goto_0
    return v1

    .line 1774
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1775
    if-eqz v0, :cond_0

    .line 1778
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 1779
    if-eqz v2, :cond_0

    .line 1784
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 1791
    goto :goto_0

    .line 1787
    :catch_0
    move-exception v0

    .line 1788
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "hide VKB(View) exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1789
    goto :goto_1
.end method

.method protected abstract getClassName()Ljava/lang/String;
.end method

.method protected abstract getLayoutId()I
.end method

.method public final ig(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x100

    .line 1085
    if-eqz p1, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hDr:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mGi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hDr:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mGh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hDr:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mGh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1098
    :goto_0
    return-void

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hDr:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mGh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hDr:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mGi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->hDr:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mGi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final ii(Z)V
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFQ:Lcom/tencent/mm/ui/k$a;

    if-nez v0, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFQ:Lcom/tencent/mm/ui/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    if-eq v0, p1, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFQ:Lcom/tencent/mm/ui/k$a;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    .line 1377
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->aR()V

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .prologue
    .line 826
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "on create option menu, menuCache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 828
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "error, mActionBar is null or cache size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    const/4 v0, 0x0

    .line 986
    :goto_0
    return v0

    .line 831
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mGf:Lcom/tencent/mm/ui/k$a;

    .line 832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mGg:Landroid/view/MenuItem;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 835
    if-nez v0, :cond_1c

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 837
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    .line 844
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/k$a;

    .line 845
    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    const v2, 0x102002c

    if-ne v1, v2, :cond_4

    .line 846
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "match back option menu, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 840
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 849
    :cond_4
    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    const v2, 0x7f100033

    if-ne v1, v2, :cond_6

    .line 850
    const-string/jumbo v1, "MicroMsg.MMActivity"

    const-string/jumbo v2, "match search menu, enable search view[%B], search view helper is null[%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/k;->mFP:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dFk:Lcom/tencent/mm/ui/tools/p;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-boolean v0, p0, Lcom/tencent/mm/ui/k;->mFP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dFk:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_2

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dFk:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    goto :goto_2

    .line 850
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 857
    :cond_6
    const/4 v1, 0x0

    iget v2, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/ui/k$a;->text:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 858
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_a

    const-string/jumbo v1, "MicroMsg.MenuItemUtil"

    const-string/jumbo v2, "fixTitleCondensed fail, item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_7
    :goto_4
    new-instance v6, Lcom/tencent/mm/ui/k$10;

    invoke-direct {v6, p0, v5, v0}, Lcom/tencent/mm/ui/k$10;-><init>(Lcom/tencent/mm/ui/k;Landroid/view/MenuItem;Lcom/tencent/mm/ui/k$a;)V

    .line 867
    new-instance v7, Lcom/tencent/mm/ui/k$11;

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/k$11;-><init>(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/ui/k$a;)V

    .line 874
    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGq:I

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGr:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 875
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->fvE:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_e

    .line 877
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 878
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGt:Landroid/view/View;

    if-nez v1, :cond_c

    .line 880
    new-instance v2, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 881
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 882
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 883
    const v1, 0x7f020064

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 884
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 885
    invoke-virtual {v2, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 886
    iput-object v2, v0, Lcom/tencent/mm/ui/k$a;->mGt:Landroid/view/View;

    .line 890
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGr:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    move-object v1, v2

    .line 891
    check-cast v1, Landroid/widget/ImageButton;

    iget-object v9, v0, Lcom/tencent/mm/ui/k$a;->mGr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 895
    :goto_6
    invoke-static {v5, v2}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 896
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 897
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 898
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 899
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 901
    iget-boolean v1, v0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 902
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 974
    :goto_7
    iget-boolean v1, v0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 975
    iget-boolean v1, v0, Lcom/tencent/mm/ui/k$a;->visible:Z

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 976
    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;I)V

    .line 979
    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGq:I

    const v2, 0x7f020532

    if-ne v1, v2, :cond_9

    .line 980
    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mGf:Lcom/tencent/mm/ui/k$a;

    .line 981
    iput-object v5, p0, Lcom/tencent/mm/ui/k;->mGg:Landroid/view/MenuItem;

    .line 983
    :cond_9
    const-string/jumbo v1, "MicroMsg.MMActivity"

    const-string/jumbo v2, "set %d %s option menu enable %B, visible %B"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/ui/k$a;->text:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, v0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v0, v0, Lcom/tencent/mm/ui/k$a;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 858
    :cond_a
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "MicroMsg.MenuItemUtil"

    const-string/jumbo v6, "%s title condensed is null, fix it"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_b
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-string/jumbo v2, "MicroMsg.MenuItemUtil"

    const-string/jumbo v6, "%s title condensed is not String type, cur type[%s], cur value[%s], fix it"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 888
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/ui/k$a;->mGt:Landroid/view/View;

    goto/16 :goto_5

    :cond_d
    move-object v1, v2

    .line 893
    check-cast v1, Landroid/widget/ImageButton;

    iget v9, v0, Lcom/tencent/mm/ui/k$a;->mGq:I

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_6

    .line 905
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGr:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 906
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGr:Landroid/graphics/drawable/Drawable;

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 908
    :cond_f
    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGq:I

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 913
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    if-nez v1, :cond_11

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    const v2, 0x7f030020

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    .line 917
    :cond_11
    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGu:I

    sget v2, Lcom/tencent/mm/ui/k$b;->mGx:I

    if-ne v1, v2, :cond_13

    .line 918
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 919
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 920
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 921
    const v2, 0x7f02013d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 922
    iget v2, p0, Lcom/tencent/mm/ui/k;->fIa:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/k;->fIa:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 966
    :cond_12
    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 967
    iget-object v2, v0, Lcom/tencent/mm/ui/k$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 970
    iget-boolean v2, v0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 971
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    invoke-static {v5, v1}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 923
    :cond_13
    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGu:I

    sget v2, Lcom/tencent/mm/ui/k$b;->mGw:I

    if-ne v1, v2, :cond_14

    .line 924
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 925
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 926
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 927
    const v2, 0x7f02013b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 928
    iget v2, p0, Lcom/tencent/mm/ui/k;->fIa:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/k;->fIa:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_8

    .line 929
    :cond_14
    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGu:I

    sget v2, Lcom/tencent/mm/ui/k$b;->mGy:I

    if-ne v1, v2, :cond_15

    .line 930
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 931
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 932
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 933
    iget-object v2, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v8, 0x7f1000f4

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 934
    const v8, -0x8014c9

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 936
    const v2, 0x7f020744

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 937
    iget v2, p0, Lcom/tencent/mm/ui/k;->fIa:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/k;->fIa:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 938
    iget-object v2, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const/high16 v8, -0x1000000

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_8

    .line 940
    :cond_15
    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGu:I

    sget v2, Lcom/tencent/mm/ui/k$b;->mGz:I

    if-eq v1, v2, :cond_16

    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGu:I

    sget v2, Lcom/tencent/mm/ui/k$b;->mGA:I

    if-eq v1, v2, :cond_16

    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGu:I

    sget v2, Lcom/tencent/mm/ui/k$b;->mGB:I

    if-eq v1, v2, :cond_16

    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGu:I

    sget v2, Lcom/tencent/mm/ui/k$b;->mGD:I

    if-ne v1, v2, :cond_19

    .line 942
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 943
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 944
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 945
    iget v2, v0, Lcom/tencent/mm/ui/k$a;->mGu:I

    sget v8, Lcom/tencent/mm/ui/k$b;->mGA:I

    if-ne v2, v8, :cond_17

    .line 946
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0f022b

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 947
    :cond_17
    iget v2, v0, Lcom/tencent/mm/ui/k$a;->mGu:I

    sget v8, Lcom/tencent/mm/ui/k$b;->mGB:I

    if-ne v2, v8, :cond_18

    .line 948
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0f02a2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 949
    :cond_18
    iget v2, v0, Lcom/tencent/mm/ui/k$a;->mGu:I

    sget v8, Lcom/tencent/mm/ui/k$b;->mGD:I

    if-ne v2, v8, :cond_12

    .line 950
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0f0181

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 952
    :cond_19
    iget v1, v0, Lcom/tencent/mm/ui/k$a;->mGu:I

    sget v2, Lcom/tencent/mm/ui/k$b;->mGC:I

    if-ne v1, v2, :cond_1a

    .line 953
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 954
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 955
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 956
    const v2, 0x7f020140

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 957
    iget v2, p0, Lcom/tencent/mm/ui/k;->fIa:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ui/k;->fIa:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 958
    const v2, -0x27b1bd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 962
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 963
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 964
    iget-object v1, v0, Lcom/tencent/mm/ui/k$a;->mGs:Landroid/view/View;

    const v2, 0x7f1000f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto/16 :goto_8

    .line 986
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1c
    move v3, v0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFT:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 793
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 795
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 796
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 793
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->mFT:Ljava/util/ArrayList;

    .line 802
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 716
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->ddr:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->ddr:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 719
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->ddr:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 720
    div-int/lit8 v0, v0, 0x7

    .line 721
    if-nez v0, :cond_0

    move v0, v1

    .line 724
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->ddr:Landroid/media/AudioManager;

    sub-int v0, v2, v0

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 747
    :goto_0
    return v1

    .line 728
    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->ddr:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->ddr:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 730
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->ddr:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 731
    if-lt v2, v0, :cond_2

    .line 732
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v2, "has set the max volume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 735
    :cond_2
    div-int/lit8 v0, v0, 0x7

    .line 736
    if-nez v0, :cond_3

    move v0, v1

    .line 739
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/k;->ddr:Landroid/media/AudioManager;

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 743
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/k;->mFP:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dFk:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 744
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v2, "match search view on key down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 706
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mGf:Lcom/tencent/mm/ui/k$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mGf:Lcom/tencent/mm/ui/k$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/k$a;->aYV:Z

    if-eqz v1, :cond_0

    .line 708
    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mGg:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/k;->mGf:Lcom/tencent/mm/ui/k$a;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/k;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/k$a;)V

    .line 712
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 998
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v3, "on options item selected"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    iget-boolean v0, p0, Lcom/tencent/mm/ui/k;->mFE:Z

    if-nez v0, :cond_0

    .line 1000
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v2, "onOptionsItemSelected screen not enable."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1014
    :goto_0
    return v0

    .line 1003
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/k;->mFQ:Lcom/tencent/mm/ui/k$a;

    iget v3, v3, Lcom/tencent/mm/ui/k$a;->mGp:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFQ:Lcom/tencent/mm/ui/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/k$a;->aYV:Z

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFQ:Lcom/tencent/mm/ui/k$a;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/k;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/k$a;)V

    move v0, v1

    .line 1005
    goto :goto_0

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/k$a;

    .line 1008
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    if-ne v4, v5, :cond_2

    .line 1009
    const-string/jumbo v3, "MicroMsg.MMActivity"

    const-string/jumbo v4, "on option menu %d click"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/k;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/k$a;)V

    move v0, v1

    .line 1011
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1014
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 817
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/k;->im(Z)V

    .line 818
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mGb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 820
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 990
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "on prepare option menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-boolean v0, p0, Lcom/tencent/mm/ui/k;->mFP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dFk:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->dFk:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 994
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 761
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/k;->im(Z)V

    .line 762
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mGb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 763
    new-instance v0, Lcom/tencent/mm/e/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/aa;-><init>()V

    .line 764
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    iput v2, v1, Lcom/tencent/mm/e/a/aa$a;->type:I

    .line 765
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 767
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget v1, v1, Lcom/tencent/mm/e/a/aa$b;->aXg:I

    if-ne v1, v2, :cond_0

    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 769
    iget-object v1, v0, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget v1, v1, Lcom/tencent/mm/e/a/aa$b;->aXi:I

    iget-object v2, v0, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/aa$b;->visible:Z

    iget-object v3, v0, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/aa$b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/a/aa;->aXc:Lcom/tencent/mm/e/a/aa$b;

    iget-object v4, v0, Lcom/tencent/mm/e/a/aa$b;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/k;->a(IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 770
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN MMActivity onResume initNotifyView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 682
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/k;->mFt:Z

    .line 683
    iget-boolean v0, p0, Lcom/tencent/mm/ui/k;->mFt:Z

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    .line 688
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final up(I)V
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/k;->Db(Ljava/lang/String;)V

    .line 1155
    return-void
.end method

.method public final uq(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->Fy:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 1192
    :goto_0
    return-void

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFZ:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFV:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/k;->LK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final us(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1627
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/k$a;

    .line 1629
    iget v0, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    if-ne v0, p1, :cond_1

    .line 1630
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1632
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->aR()V

    move v2, v3

    .line 1636
    :cond_0
    return v2

    .line 1627
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final ut(I)V
    .locals 1

    .prologue
    .line 1735
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/k;->mFM:Z

    .line 1736
    invoke-virtual {p0}, Lcom/tencent/mm/ui/k;->btl()V

    .line 1737
    return-void

    .line 1735
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uu(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1615
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1616
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/k$a;

    .line 1617
    iget v0, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    if-ne v0, p1, :cond_1

    .line 1618
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v4, "match menu, id %d, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1619
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 1623
    :cond_0
    return v2

    .line 1615
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final uv(I)Lcom/tencent/mm/ui/k$a;
    .locals 3

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->mFR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/k$a;

    .line 1684
    iget v2, v0, Lcom/tencent/mm/ui/k$a;->mGp:I

    if-ne v2, p1, :cond_0

    .line 1688
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
