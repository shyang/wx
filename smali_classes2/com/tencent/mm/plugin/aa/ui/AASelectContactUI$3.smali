.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/16 v9, 0x3599

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->e(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    const v2, 0x7f080bb3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->e(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x359a

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 146
    :goto_0
    return v6

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    const v2, 0x7f08005f

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Select_Contact"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->finish()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->auk()V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
