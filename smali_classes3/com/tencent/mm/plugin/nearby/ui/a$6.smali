.class final Lcom/tencent/mm/plugin/nearby/ui/a$6;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/a;->d(Landroid/content/Context;Z)V
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
    .line 243
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$6;->edT:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$6;->edU:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    .line 248
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$6;->edT:Z

    if-eqz v1, :cond_2

    .line 249
    and-int/lit16 v9, v0, -0x201

    .line 253
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 254
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

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$6;->edT:Z

    if-nez v0, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/g;->ayp()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$6;->edU:Lcom/tencent/mm/ui/j;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$6;->edU:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, v13, v13}, Lcom/tencent/mm/ui/j;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 263
    :cond_1
    return-void

    .line 251
    :cond_2
    or-int/lit16 v9, v0, 0x200

    goto :goto_0
.end method
