.class final Lcom/tencent/mm/ui/conversation/d$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/d;->bBx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nML:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 0

    .prologue
    .line 1816
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x7f0801c2

    const/4 v6, 0x0

    .line 1820
    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v2, "dkinit showProgressDlg t:%d initScene:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->B(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/compatible/util/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->C(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1821
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->C(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1822
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->x(Lcom/tencent/mm/ui/conversation/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->x(Lcom/tencent/mm/ui/conversation/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->x(Lcom/tencent/mm/ui/conversation/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1825
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->D(Lcom/tencent/mm/ui/conversation/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    const v3, 0x7f080f59

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1841
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bmH()V

    .line 1844
    :cond_1
    return-void

    .line 1820
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->C(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1831
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d$33;->nML:Lcom/tencent/mm/ui/conversation/d;

    const v3, 0x7f080172

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/d$33$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/d$33$1;-><init>(Lcom/tencent/mm/ui/conversation/d$33;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_1
.end method
