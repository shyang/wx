.class public Lcom/tencent/mm/ui/Sort3rdAppUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/Sort3rdAppUI$a;
    }
.end annotation


# instance fields
.field private eMY:Lcom/tencent/mm/ui/widget/DragSortListView;

.field private mIn:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

.field private mIo:J

.field private mIp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/Sort3rdAppUI;)Lcom/tencent/mm/ui/Sort3rdAppUI$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIn:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/ui/Sort3rdAppUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Sort3rdAppUI$1;-><init>(Lcom/tencent/mm/ui/Sort3rdAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 64
    const v0, 0x7f08006c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->Db(Ljava/lang/String;)V

    .line 65
    const v0, 0x7f1002e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->eMY:Lcom/tencent/mm/ui/widget/DragSortListView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->eMY:Lcom/tencent/mm/ui/widget/DragSortListView;

    new-instance v1, Lcom/tencent/mm/ui/Sort3rdAppUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/Sort3rdAppUI$2;-><init>(Lcom/tencent/mm/ui/Sort3rdAppUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/DragSortListView;->nZP:Lcom/tencent/mm/ui/widget/DragSortListView$g;

    .line 74
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f030630

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFlag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIo:J

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->MS()V

    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIo:J

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIp:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhf()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIo:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/o;->ds(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIp:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/Sort3rdAppUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/Sort3rdAppUI$3;-><init>(Lcom/tencent/mm/ui/Sort3rdAppUI;Ljava/util/List;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIp:Ljava/util/List;

    iget-wide v2, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIo:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/Sort3rdAppUI$a;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIn:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->eMY:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIn:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 94
    return-void
.end method

.method protected onPause()V
    .locals 10

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIn:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIn:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/Sort3rdAppUI$a;->eEv:Ljava/util/List;

    .line 101
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhf()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIo:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from AppSort"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where flag = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/o;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "AppSort"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v4

    .line 104
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhf()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v3

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 106
    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/n;

    invoke-direct {v6}, Lcom/tencent/mm/pluginsdk/model/app/n;-><init>()V

    .line 107
    iget-wide v8, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->mIo:J

    iput-wide v8, v6, Lcom/tencent/mm/pluginsdk/model/app/n;->field_flag:J

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/n;->field_appId:Ljava/lang/String;

    .line 109
    iput v1, v6, Lcom/tencent/mm/pluginsdk/model/app/n;->field_sortId:I

    .line 110
    invoke-virtual {v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/o;->a(Lcom/tencent/mm/pluginsdk/model/app/n;)Z

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 115
    :cond_1
    return-void
.end method
