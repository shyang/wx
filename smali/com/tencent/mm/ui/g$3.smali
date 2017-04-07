.class final Lcom/tencent/mm/ui/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCu:Lcom/tencent/mm/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/tencent/mm/ui/g$3;->mCu:Lcom/tencent/mm/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/g$3;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/g;->j(Lcom/tencent/mm/ui/g;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1259
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/g$3;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/g;->j(Lcom/tencent/mm/ui/g;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 1262
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1263
    if-eqz v0, :cond_1

    .line 1264
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->LI(Ljava/lang/String;)V

    .line 1267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/g$3;->mCu:Lcom/tencent/mm/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ax/a;->cP(Landroid/content/Context;)V

    .line 1268
    return-void

    .line 1259
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
