.class final Lcom/tencent/mm/plugin/profile/ui/o$2;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/o;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic edT:Z

.field final synthetic edU:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/j;)V
    .locals 1

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->edT:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->edU:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x400000

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    .line 143
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->edT:Z

    if-eqz v1, :cond_1

    .line 144
    const v1, -0x400001

    and-int/2addr v0, v1

    .line 149
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 150
    new-instance v1, Lcom/tencent/mm/protocal/b/alr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alr;-><init>()V

    .line 151
    iput v3, v1, Lcom/tencent/mm/protocal/b/alr;->lga:I

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->edT:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/b/alr;->lRO:I

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/am/b$a;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->edU:Lcom/tencent/mm/ui/j;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->edU:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/j;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 157
    :cond_0
    return-void

    .line 146
    :cond_1
    or-int/2addr v0, v3

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
