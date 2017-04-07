.class final Lcom/tencent/mm/plugin/profile/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/h;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eCM:Landroid/app/ProgressDialog;

.field final synthetic edT:Z

.field final synthetic edU:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;ZLcom/tencent/mm/ui/j;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/h$2;->eCM:Landroid/app/ProgressDialog;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/h$2;->edT:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$2;->edU:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x1000000

    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$2;->eCM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$2;->eCM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    .line 159
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/h$2;->edT:Z

    if-eqz v2, :cond_2

    .line 160
    const v2, -0x1000001

    and-int/2addr v0, v2

    .line 169
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const/16 v3, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 170
    new-instance v2, Lcom/tencent/mm/protocal/b/alr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alr;-><init>()V

    .line 171
    iput v5, v2, Lcom/tencent/mm/protocal/b/alr;->lga:I

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$2;->edT:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/b/alr;->lRO:I

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/am/b$a;

    const/16 v4, 0x27

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$2;->edU:Lcom/tencent/mm/ui/j;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h$2;->edU:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/ui/j;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 177
    :cond_1
    return v1

    .line 162
    :cond_2
    or-int/2addr v0, v5

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x46002

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x46001

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x46003

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
