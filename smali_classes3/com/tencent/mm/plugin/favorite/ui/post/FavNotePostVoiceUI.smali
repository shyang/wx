.class public Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static final efy:[I

.field private static final efz:[I


# instance fields
.field private daX:J

.field private efC:J

.field private efD:Landroid/widget/Toast;

.field private efH:Landroid/widget/ImageView;

.field private efP:Z

.field private efQ:Z

.field private final efV:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final efW:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final efY:Lcom/tencent/mm/sdk/platformtools/ac;

.field private efr:I

.field private fxA:Landroid/widget/TextView;

.field private fxB:Landroid/view/View;

.field private fxC:Lcom/tencent/mm/c/b/j;

.field fxD:Z

.field private fxu:Landroid/widget/Button;

.field private fxv:J

.field private fxw:Landroid/view/View;

.field private fxx:Landroid/view/View;

.field private fxy:Landroid/view/View;

.field private fxz:Landroid/view/View;

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efy:[I

    .line 70
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efz:[I

    return-void

    .line 69
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

    .line 70
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

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efC:J

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efY:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 351
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxD:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efr:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efC:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efD:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Lcom/tencent/mm/c/b/j;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxC:Lcom/tencent/mm/c/b/j;

    return-object v0
.end method

.method private akA()V
    .locals 2

    .prologue
    .line 389
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 393
    :cond_0
    return-void
.end method

.method private akB()V
    .locals 11

    .prologue
    const v10, 0x7f1007ab

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxD:Z

    if-eqz v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 443
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxD:Z

    .line 444
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 446
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 448
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 449
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 451
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 475
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 476
    const v2, 0x7f1007b5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxB:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxB:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 479
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 480
    const v1, 0x7f1007b5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic akC()[I
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efz:[I

    return-object v0
.end method

.method static synthetic akD()[I
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efy:[I

    return-object v0
.end method

.method private akx()Lcom/tencent/mm/c/b/j;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/tencent/mm/c/b/j;

    invoke-static {}, Lcom/tencent/mm/compatible/b/b;->rk()Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/c/b/j;-><init>()V

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V

    iput-object v1, v0, Lcom/tencent/mm/c/b/j;->aVs:Lcom/tencent/mm/c/b/j$a;

    .line 153
    return-object v0
.end method

.method private aky()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 260
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efP:Z

    if-nez v4, :cond_0

    .line 285
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    .line 264
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    const v5, 0x7f0206b0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 265
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    const v5, 0x7f08085b

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 266
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxC:Lcom/tencent/mm/c/b/j;

    invoke-virtual {v4}, Lcom/tencent/mm/c/b/j;->pd()Z

    .line 267
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxv:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->daX:J

    .line 268
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->daX:J

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    move v0, v2

    .line 269
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 271
    if-nez v0, :cond_3

    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 275
    const-string/jumbo v1, "voicepath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "voiceduration"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->daX:J

    long-to-int v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->setResult(ILandroid/content/Intent;)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->finish()V

    .line 279
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 284
    :goto_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efP:Z

    goto :goto_0

    .line 267
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxv:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 268
    goto :goto_2

    .line 281
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->akA()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    const v1, 0x7f0206af

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efY:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->akB()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxB:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efP:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efP:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    const v1, 0x7f0206b1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    const v1, 0x7f080874

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efQ:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->akx()Lcom/tencent/mm/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxC:Lcom/tencent/mm/c/b/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxC:Lcom/tencent/mm/c/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/j;->by(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxv:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efH:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxA:Landroid/widget/TextView;

    const v1, 0x7f080844

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxv:J

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efr:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxC:Lcom/tencent/mm/c/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/j;->pd()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->akA()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->akz()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efQ:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->aky()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efC:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efD:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efQ:Z

    return v0
.end method


# virtual methods
.method public final akz()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxA:Landroid/widget/TextView;

    const v1, 0x7f080ee1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    const v1, 0x7f0206b1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    const v1, 0x7f08085b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efH:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efP:Z

    .line 305
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f1007ab

    const/16 v3, 0x8

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03025a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->setContentView(Landroid/view/View;)V

    .line 91
    const v0, 0x7f1007af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->efH:Landroid/widget/ImageView;

    const v0, 0x7f1007ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxy:Landroid/view/View;

    const v0, 0x7f1007b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxz:Landroid/view/View;

    const v0, 0x7f1007ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxw:Landroid/view/View;

    const v0, 0x7f1007b4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxx:Landroid/view/View;

    const v0, 0x7f1007b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxA:Landroid/widget/TextView;

    const v0, 0x7f1007aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxB:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    const v0, 0x7f1007b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->akx()Lcom/tencent/mm/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxC:Lcom/tencent/mm/c/b/j;

    const v0, 0x7f1007b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->akz()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->ajt()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->path:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->fxA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 414
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 415
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->akB()V

    .line 434
    const/4 v0, 0x1

    .line 436
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 425
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 426
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavNotePostVoiceUI;->aky()V

    .line 427
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 420
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 421
    return-void
.end method
