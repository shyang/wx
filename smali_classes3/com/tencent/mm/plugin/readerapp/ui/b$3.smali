.class final Lcom/tencent/mm/plugin/readerapp/ui/b$3;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic edT:Z

.field final synthetic edU:Lcom/tencent/mm/ui/j;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/tencent/mm/ui/j;)V
    .locals 1

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->edT:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->edU:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/high16 v6, 0x80000

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->edT:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/b;->ey(Z)V

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    .line 226
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->edT:Z

    if-eqz v3, :cond_3

    .line 227
    const v3, -0x80001

    and-int/2addr v0, v3

    .line 232
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 233
    new-instance v3, Lcom/tencent/mm/protocal/b/alr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/alr;-><init>()V

    .line 234
    iput v6, v3, Lcom/tencent/mm/protocal/b/alr;->lga:I

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->edT:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/b/alr;->lRO:I

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/am/b$a;

    const/16 v4, 0x27

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->edT:Z

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->val$context:Landroid/content/Context;

    const v3, 0x7f080f2f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 241
    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/b$3;Landroid/app/ProgressDialog;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/b/g;->a(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 255
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/b;->ey(Z)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->edU:Lcom/tencent/mm/ui/j;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->edU:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/ui/j;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 261
    :cond_2
    return-void

    .line 229
    :cond_3
    or-int/2addr v0, v6

    goto :goto_0

    :cond_4
    move v0, v2

    .line 235
    goto :goto_1
.end method
