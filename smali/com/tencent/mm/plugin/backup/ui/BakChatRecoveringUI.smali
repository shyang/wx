.class public Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/m;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private dNZ:I

.field private dUQ:Landroid/widget/LinearLayout;

.field private dUR:Landroid/widget/ImageView;

.field private dUS:Landroid/widget/LinearLayout;

.field private dUT:Landroid/widget/ProgressBar;

.field private dUU:Landroid/widget/TextView;

.field private dUV:Landroid/widget/Button;

.field private dUW:Landroid/widget/Button;

.field private dUX:Landroid/widget/TextView;

.field private dUY:Landroid/widget/ProgressBar;

.field private dUZ:Z

.field private dUv:I

.field private dVa:Z

.field private dVb:Ljava/lang/String;

.field private dVc:I

.field private dVd:I

.field private dVe:J

.field private dqG:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.BakChatRecoveringUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUZ:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVa:Z

    .line 337
    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVc:I

    .line 338
    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVd:I

    .line 340
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVe:J

    return-void
.end method

.method private Ul()V
    .locals 3

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUZ:Z

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->setResult(I)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    .line 293
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVa:Z

    if-eqz v0, :cond_1

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->Tx()V

    .line 275
    const v0, 0x7f080219

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$5;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$6;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Um()V

    goto :goto_0
.end method

.method private Um()V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->startActivity(Landroid/content/Intent;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    .line 300
    return-void
.end method

.method private Un()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->dPW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUR:Landroid/widget/ImageView;

    const v1, 0x7f0201fa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUV:Landroid/widget/Button;

    const v1, 0x7f080226

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUV:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUW:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUS:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUR:Landroid/widget/ImageView;

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->dQK:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->Te()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUV:Landroid/widget/Button;

    const v1, 0x7f080202

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUV:Landroid/widget/Button;

    const v1, 0x7f08020b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Uo()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUV:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUW:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUS:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    return-void
.end method

.method private Up()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUR:Landroid/widget/ImageView;

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUV:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUW:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    return-void
.end method

.method private a(IJJ)I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUT:Landroid/widget/ProgressBar;

    if-nez v2, :cond_1

    .line 359
    :cond_0
    :goto_0
    return p1

    .line 345
    :cond_1
    cmp-long v2, p2, p4

    if-lez v2, :cond_2

    .line 346
    const-wide/16 v2, 0x1

    sub-long p2, p4, v2

    .line 348
    :cond_2
    cmp-long v2, p4, v0

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    :cond_3
    long-to-int v0, v0

    .line 349
    if-le v0, p1, :cond_0

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVe:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 351
    sget-object v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totalLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nowProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lastProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVe:J

    .line 354
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUT:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUU:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p1, v0

    .line 357
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Ul()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVa:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dqG:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUY:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Un()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Um()V

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    .line 70
    const v0, 0x7f080222

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->up(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    const/4 v0, 0x0

    const v1, 0x7f080218

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 99
    const v0, 0x7f100207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dqG:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f100203

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUQ:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f100204

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUR:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f100205

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUT:Landroid/widget/ProgressBar;

    .line 104
    const v0, 0x7f100208

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUU:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f100209

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUV:Landroid/widget/Button;

    .line 106
    const v0, 0x7f10020a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUW:Landroid/widget/Button;

    .line 107
    const v0, 0x7f10020b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUS:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f100220

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUX:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f100206

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUY:Landroid/widget/ProgressBar;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUV:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$4;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Un()V

    .line 158
    return-void
.end method

.method public final Tq()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 375
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVa:Z

    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Up()V

    .line 378
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUv:I

    sput v0, Lcom/tencent/mm/ui/d$a;->mBu:I

    .line 380
    invoke-virtual {p0, v4, v5, v4, v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->h(JJ)V

    .line 381
    iput v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVd:I

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUT:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUU:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUU:Landroid/widget/TextView;

    const-string/jumbo v1, "(0%)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dqG:Landroid/widget/TextView;

    const v1, 0x7f080225

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ih(Z)V

    .line 394
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ik(Z)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->Tz()V

    .line 396
    return-void
.end method

.method public final Tr()V
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Uo()V

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUZ:Z

    .line 402
    return-void
.end method

.method public final aT(II)V
    .locals 6

    .prologue
    .line 407
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    .line 408
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$7;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Un()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f030072

    return v0
.end method

.method public final h(JJ)V
    .locals 7

    .prologue
    .line 364
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVc:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(IJJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVc:I

    .line 365
    return-void
.end method

.method public final i(JJ)V
    .locals 7

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dqG:Landroid/widget/TextView;

    const v1, 0x7f080225

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVd:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(IJJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVd:I

    .line 371
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->MS()V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/y;->dPX:Lcom/tencent/mm/plugin/backup/e/m;

    .line 178
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ih(Z)V

    .line 180
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ik(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isContinue"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recover_svrId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUv:I

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recover_svr_size"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dNZ:I

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recover_svr_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "recover_svr_device"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->SR()I

    move-result v5

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Su()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 192
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dNZ:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/e/f;->a(IIJIII)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dNZ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/e/y;->a(Ljava/lang/Integer;I)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Un()V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->dPW:I

    if-ne v0, v6, :cond_3

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Uo()V

    .line 203
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ih(Z)V

    .line 205
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ik(Z)V

    goto :goto_0

    .line 209
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Un()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->TB()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->dQK:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->Te()Z

    move-result v0

    if-nez v0, :cond_5

    .line 213
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/backup/e/y;->a(Ljava/lang/Integer;I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->TB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dVa:Z

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Up()V

    .line 219
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ih(Z)V

    .line 221
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ik(Z)V

    goto :goto_0

    .line 225
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->getOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/y;->dQK:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/h;->Td()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->h(JJ)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dqG:Landroid/widget/TextView;

    const v1, 0x7f080208

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->dUY:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/e/y;->a(Lcom/tencent/mm/plugin/backup/e/m;)V

    .line 239
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 240
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Ul()V

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->dPW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sn()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/e/y;->dPW:I

    .line 257
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 258
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 247
    return-void
.end method
