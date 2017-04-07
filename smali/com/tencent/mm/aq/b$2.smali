.class final Lcom/tencent/mm/aq/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aq/b;->Id()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTa:Lcom/tencent/mm/aq/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/b;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/aq/b$2;->cTa:Lcom/tencent/mm/aq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 209
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it stop sense where sdk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/aq/b$2;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v1}, Lcom/tencent/mm/aq/b;->f(Lcom/tencent/mm/aq/b;)Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 211
    invoke-static {}, Lcom/c/a/a/t;->ny()V

    .line 212
    invoke-static {}, Lcom/c/a/a/t;->finish()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/aq/b$2;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->g(Lcom/tencent/mm/aq/b;)Lcom/tencent/mm/aq/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/aq/b$2;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->g(Lcom/tencent/mm/aq/b;)Lcom/tencent/mm/aq/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/c;->finish()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/aq/b$2;->cTa:Lcom/tencent/mm/aq/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/aq/b;->a(Lcom/tencent/mm/aq/b;Lcom/tencent/mm/aq/c;)Lcom/tencent/mm/aq/c;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aq/b$2;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->l(Lcom/tencent/mm/aq/b;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/aq/b$2;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->m(Lcom/tencent/mm/aq/b;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/aq/b$2;->cTa:Lcom/tencent/mm/aq/b;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->n(Lcom/tencent/mm/aq/b;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/aq/b$2;->cTa:Lcom/tencent/mm/aq/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/aq/b;->a(Lcom/tencent/mm/aq/b;Z)Z

    .line 221
    return-void
.end method
