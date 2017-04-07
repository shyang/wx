.class final Lcom/tencent/mm/c/a/a$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSZ:Lcom/tencent/mm/c/a/a$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a$2$1;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/c/a/a$2$1$1;->aSZ:Lcom/tencent/mm/c/a/a$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/a/a$2$1$1;->aSZ:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/c/a/a$2$1;->aSY:Lcom/tencent/mm/c/a/a$2;

    iget-object v1, v1, Lcom/tencent/mm/c/a/a$2;->aSW:Lcom/tencent/mm/c/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/c/a/a;->aSP:Z

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/compatible/b/d;->d(ZZ)Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1;->aSZ:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->aSY:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->aSW:Lcom/tencent/mm/c/a/a;

    iget-object v1, v0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1;->aSZ:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->aSY:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->aSW:Lcom/tencent/mm/c/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/a;->aSP:Z

    new-instance v2, Lcom/tencent/mm/c/a/a$2$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/c/a/a$2$1$1$1;-><init>(Lcom/tencent/mm/c/a/a$2$1$1;)V

    const v3, 0x7f080e9f

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ao$b;->mnQ:Lcom/tencent/mm/sdk/platformtools/ao$b;

    :goto_0
    invoke-static {v1, v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ao$b;ZLcom/tencent/mm/sdk/platformtools/ao$a;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1;->aSZ:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->aSY:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->aSW:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->aSV:Lcom/tencent/mm/v/g$a;

    if-eqz v0, :cond_1

    .line 360
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "intOnCompletion onCompletion()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1;->aSZ:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->aSY:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->aSW:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->aSV:Lcom/tencent/mm/v/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/v/g$a;->pc()V

    .line 365
    :goto_1
    return-void

    .line 342
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ao$b;->mnR:Lcom/tencent/mm/sdk/platformtools/ao$b;

    goto :goto_0

    .line 363
    :cond_1
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "intOnCompletion is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
