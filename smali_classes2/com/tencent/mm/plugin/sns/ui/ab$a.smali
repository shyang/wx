.class final Lcom/tencent/mm/plugin/sns/ui/ab$a;
.super Lcom/tencent/mm/plugin/sns/e/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/e/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private dpJ:Landroid/app/ProgressDialog;

.field final synthetic iSF:Lcom/tencent/mm/plugin/sns/ui/ab;

.field private iSG:Lcom/tencent/mm/plugin/sns/e/as;

.field private iSH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ab;Lcom/tencent/mm/plugin/sns/e/as;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/e/as;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ab$a;->iSF:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/h;-><init>()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$a;->dpJ:Landroid/app/ProgressDialog;

    .line 270
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ab$a;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    .line 271
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ab$a;->iSH:Ljava/util/List;

    .line 272
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/ab;->aVY:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080172

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ab$a$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ab$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ab$a;Lcom/tencent/mm/plugin/sns/ui/ab;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$a;->dpJ:Landroid/app/ProgressDialog;

    .line 278
    return-void
.end method


# virtual methods
.method public final Tt()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNe()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Tu()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab$a;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ab$a;->iSH:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->bj(Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ab$a;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    const-string/jumbo v2, "MicroMsg.MMAsyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "commit imp time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 264
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/e/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$a;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$a;->iSF:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab$a;->iSG:Lcom/tencent/mm/plugin/sns/e/as;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ab;->b(Lcom/tencent/mm/plugin/sns/e/as;)V

    return-void
.end method
