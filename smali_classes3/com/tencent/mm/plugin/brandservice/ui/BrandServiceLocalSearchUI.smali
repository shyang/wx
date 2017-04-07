.class public Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/o$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

.field private ehD:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    const v0, 0x7f1002d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehD:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehD:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->Wv()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehD:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_return_result"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ehA:Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehD:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->Ww()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehD:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->bS(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehD:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->L(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehD:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->eiZ:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->jv(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->a(Lcom/tencent/mm/pluginsdk/ui/tools/o$a;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->lcc:Z

    .line 79
    return-void
.end method

.method public final Np()V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->finish()V

    .line 88
    return-void
.end method

.method public final Nq()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final Nr()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final Ns()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final Wk()V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->auk()V

    .line 107
    return-void
.end method

.method public final Wl()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final Wm()Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->auk()V

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f0300a6

    return v0
.end method

.method public final lY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->auk()V

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public final lZ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.BrandServiceLocalSearchUI"

    const-string/jumbo v1, "search biz, key word : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehD:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->oy(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->MS()V

    .line 34
    new-instance v0, Lcom/tencent/mm/an/k;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/tencent/mm/an/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 35
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehD:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->release()V

    .line 124
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->cancel()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->clearFocus()V

    .line 118
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->ehC:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 135
    const/4 v0, 0x1

    return v0
.end method
