.class final Lcom/tencent/mm/plugin/profile/ui/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/l;->e(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCM:Landroid/app/ProgressDialog;

.field final synthetic edT:Z

.field final synthetic hjo:Lcom/tencent/mm/plugin/profile/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/l;ZLandroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/l$3;->hjo:Lcom/tencent/mm/plugin/profile/ui/l;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/l$3;->edT:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/l$3;->eCM:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 147
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/l$3;->edT:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const-string/jumbo v0, "3"

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/model/bf;->p(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    if-eqz v1, :cond_2

    and-int/lit16 v9, v0, -0x81

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/am/b$m;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/am/b$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$3;->edT:Z

    if-nez v0, :cond_0

    .line 150
    const-string/jumbo v0, "qqsync"

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fP(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v1, "qqsync"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    .line 153
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/l$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/l$3$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/l$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 160
    return-void

    .line 147
    :cond_1
    const-string/jumbo v0, "4"

    goto :goto_0

    :cond_2
    or-int/lit16 v9, v0, 0x80

    goto :goto_1
.end method
