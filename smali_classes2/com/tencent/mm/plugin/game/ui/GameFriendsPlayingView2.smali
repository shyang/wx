.class public Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private erR:Landroid/widget/TextView;

.field private fLk:I

.field private fLr:Lcom/tencent/mm/plugin/game/c/c;

.field private fTE:Lcom/tencent/mm/plugin/game/c/j;

.field private fTH:Landroid/widget/ImageView;

.field private fTI:Landroid/widget/TextView;

.field private fTy:I

.field private fUM:Landroid/view/View;

.field private fUN:Landroid/widget/TextView;

.field private fUO:Landroid/widget/Button;

.field private fUP:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

.field private fUQ:I

.field private fUR:Lcom/tencent/mm/plugin/game/ui/e;

.field private fUS:Lcom/tencent/mm/plugin/game/ui/j;

.field private fUn:Landroid/content/DialogInterface$OnClickListener;

.field private fUo:Landroid/view/View$OnClickListener;

.field private fuJ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fTy:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUQ:I

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fLk:I

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUS:Lcom/tencent/mm/plugin/game/ui/j;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUn:Landroid/content/DialogInterface$OnClickListener;

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUo:Landroid/view/View$OnClickListener;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/c/j;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fTE:Lcom/tencent/mm/plugin/game/c/j;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/game/c/c;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    const-string/jumbo v0, ""

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/af;->aoZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/af;->aoZ()Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string/jumbo v3, "noticeid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->fJw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 61
    :goto_1
    const-string/jumbo v3, "with_new"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "wx3909f6add1206543"

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 64
    const-string/jumbo v3, "yyb"

    if-eqz v0, :cond_3

    const-string/jumbo v0, "installed"

    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v0, "reservation"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/game/c/c;->fJr:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v0, "download"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v0, "hot_play_type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/af;->sY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 60
    goto :goto_1

    .line 64
    :cond_3
    :try_start_1
    const-string/jumbo v0, "uninstalled"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v3, "MicroMsg.GameFriendsPlayingView2"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUP:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUO:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/c/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fLr:Lcom/tencent/mm/plugin/game/c/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)Lcom/tencent/mm/plugin/game/ui/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUR:Lcom/tencent/mm/plugin/game/ui/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUQ:I

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 102
    const v0, 0x7f1008ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->erR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->erR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1008ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fuJ:Landroid/widget/LinearLayout;

    const v0, 0x7f1008ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUM:Landroid/view/View;

    const v0, 0x7f1001df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fTH:Landroid/widget/ImageView;

    const v0, 0x7f1001e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fTI:Landroid/widget/TextView;

    const v0, 0x7f1008d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUN:Landroid/widget/TextView;

    const v0, 0x7f1008d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUO:Landroid/widget/Button;

    const v0, 0x7f1008d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUP:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUP:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fTy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->kW(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->fUS:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFriendsPlayingView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method
