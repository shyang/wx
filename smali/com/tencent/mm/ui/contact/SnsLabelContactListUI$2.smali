.class final Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJl:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->nJl:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->nJl:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/a;

    .line 147
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$ai;->kGq:Lcom/tencent/mm/pluginsdk/j$o$e;

    .line 148
    if-nez v2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->nJl:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->finish()V

    .line 161
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/j$o$e;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->nJl:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->finish()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->nJl:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
