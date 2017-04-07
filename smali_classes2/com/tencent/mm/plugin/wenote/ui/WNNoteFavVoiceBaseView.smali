.class public Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;
    }
.end annotation


# instance fields
.field public bdt:I

.field private clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field public duration:I

.field public fqg:I

.field private fuN:Landroid/view/ViewGroup;

.field private fuP:Landroid/widget/ImageButton;

.field private fuQ:Landroid/widget/TextView;

.field private kCS:Landroid/widget/TextView;

.field private kCT:Landroid/widget/TextView;

.field private kCU:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

.field private kCV:Landroid/widget/SeekBar;

.field public kCW:Ljava/lang/String;

.field public kCX:Z

.field public kCY:Z

.field public kCZ:Z

.field public kDa:D

.field public kDb:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

.field private kDc:Z

.field private kDd:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->fqg:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kDc:Z

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kDd:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->fqg:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kDc:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->fuQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kCS:Landroid/widget/TextView;

    return-object v0
.end method

.method public static cm(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 521
    if-nez v0, :cond_0

    .line 523
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 525
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 527
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 530
    :cond_0
    return v0
.end method

.method public static synthetic d(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->fuP:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->duration:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kDc:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->fuN:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kCV:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->fqg:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kDb:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kCU:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method


# virtual methods
.method public final aOx()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 298
    const-string/jumbo v0, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->bdt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 301
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v1, "voicetype"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->bdt:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    const-string/jumbo v1, "position"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->fqg:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x3a

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string/jumbo v1, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bfL()V
    .locals 4

    .prologue
    .line 349
    const-string/jumbo v0, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string/jumbo v1, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cO(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 260
    invoke-static {p1}, Lcom/tencent/mm/au/s;->bm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 270
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 271
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x37

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string/jumbo v1, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 211
    const-string/jumbo v0, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v1, "on configuration changed, is paused ? %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kDb:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->cKI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kDb:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->cKI:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kDb:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 227
    const v0, 0x7f1007d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kCU:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;

    .line 228
    const v0, 0x7f1007d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->fuN:Landroid/view/ViewGroup;

    .line 229
    const v0, 0x7f1007d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->fuQ:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f101421

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kCS:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f1007d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->fuP:Landroid/widget/ImageButton;

    .line 234
    const v0, 0x7f101423

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kCT:Landroid/widget/TextView;

    .line 235
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 236
    const v0, 0x7f10141f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kCV:Landroid/widget/SeekBar;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kCV:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kCV:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kDd:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kCT:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kCT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;-><init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kDb:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->fuP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    return-void
.end method

.method public final qg()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 335
    const-string/jumbo v0, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x38

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_0
    :goto_0
    iput v4, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->fqg:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kCV:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView;->kDb:Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/WNNoteFavVoiceBaseView$a;->stop()V

    .line 347
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v1, "MicroMsg.WNNoteFavVoiceBaseView"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
