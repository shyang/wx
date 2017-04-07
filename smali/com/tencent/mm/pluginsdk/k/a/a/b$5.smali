.class final Lcom/tencent/mm/pluginsdk/k/a/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/k/a/a/b;->a(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic diY:Ljava/lang/String;

.field final synthetic kKZ:Lcom/tencent/mm/pluginsdk/k/a/a/b;

.field final synthetic kLb:I

.field final synthetic kLc:I

.field final synthetic kLk:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/k/a/a/b;IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$5;->kKZ:Lcom/tencent/mm/pluginsdk/k/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$5;->kLb:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$5;->kLc:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$5;->diY:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$5;->kLk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$5;->kKZ:Lcom/tencent/mm/pluginsdk/k/a/a/b;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$5;->kLb:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$5;->kLc:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$5;->diY:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$5;->kLk:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/k/a/a/i;->ct(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->Fh(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileUpdated:Z

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileUpdated:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->e(Lcom/tencent/mm/pluginsdk/k/a/c/r;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileVersion:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v5, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/c/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "sendEventFileCached: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/k/a/c/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/b$6;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/k/a/a/b$6;-><init>(Lcom/tencent/mm/pluginsdk/k/a/a/b;IILjava/lang/String;IZ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
