.class public final Lcom/tencent/mm/plugin/sight/decode/ui/c;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/c$a;
    }
.end annotation


# static fields
.field private static ihU:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;


# instance fields
.field private bVS:Lcom/tencent/mm/model/d;

.field public bpq:I

.field public cLk:Ljava/lang/String;

.field public frT:I

.field private fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private ihS:Landroid/widget/TextView;

.field public ihT:Z

.field public iha:I

.field public imagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ihU:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 145
    const v0, 0x7f0d0365

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ihS:Landroid/widget/TextView;

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bpq:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iha:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->frT:I

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ihT:Z

    .line 146
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bVS:Lcom/tencent/mm/model/d;

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->aKg()V

    return-void
.end method

.method private aKf()V
    .locals 2

    .prologue
    .line 282
    const-string/jumbo v0, "check"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->aKg()V

    .line 286
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 293
    return-void
.end method

.method private aKg()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bVS:Lcom/tencent/mm/model/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->aO(Z)Z

    .line 306
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->aKf()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bVS:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ihS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->aKf()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 343
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pU()V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 355
    const v0, 0x7f1007c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ihT:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    new-instance v0, Lcom/tencent/mm/e/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ot;-><init>()V

    .line 359
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->type:I

    .line 360
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->iha:I

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpo:I

    .line 361
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->frT:I

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpp:I

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bpq:I

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpq:I

    .line 363
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 366
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    sget-object v1, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ihU:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 368
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->bVS:Lcom/tencent/mm/model/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->aO(Z)Z

    .line 370
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f1007c6

    const/high16 v5, 0x1000000

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 152
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView beg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 157
    const v0, 0x7f03059e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->setContentView(I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pV()V

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView: fullpath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->cLk:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", imagepath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const v0, 0x7f1007cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ihS:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f1010b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 166
    const v1, 0x7f0f004d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->dj(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 169
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 247
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->cLk:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->cLk:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 269
    :cond_1
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initView end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lcom/tencent/mm/e/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ot;-><init>()V

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->type:I

    .line 273
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 275
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    sget-object v1, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ihU:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    sget-object v1, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ihU:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 278
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ihU:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->ihX:Ljava/lang/ref/WeakReference;

    .line 279
    return-void
.end method

.method public final qo()V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final qp()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final qq()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final qr()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method
