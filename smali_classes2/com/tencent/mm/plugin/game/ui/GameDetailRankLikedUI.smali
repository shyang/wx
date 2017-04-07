.class public Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private fRD:Landroid/app/Dialog;

.field private fTg:Landroid/widget/ListView;

.field private fTh:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->fTh:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->fRD:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic bA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 2

    .prologue
    .line 66
    const v0, 0x7f0809de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->up(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 77
    const v0, 0x7f10090a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->fTg:Landroid/widget/ListView;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->fTh:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->fTg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->fTh:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->bW(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->fRD:Landroid/app/Dialog;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->fRD:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0302cb

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->MS()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_appdi"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->finish()V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/game/d/ag;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/d/ag;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    new-instance v2, Lcom/tencent/mm/plugin/game/d/ah;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/d/ah;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    const-string/jumbo v2, "/cgi-bin/mmgame-bin/getuplist"

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    const/16 v2, 0x533

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ag;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/d/ag;->fMy:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;)Lcom/tencent/mm/v/b;

    goto :goto_0
.end method
