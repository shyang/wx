.class final Lcom/tencent/mm/plugin/game/c/au$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fMr:Lcom/tencent/mm/plugin/game/c/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/au;)V
    .locals 1

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/au$4;->fMr:Lcom/tencent/mm/plugin/game/c/au;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/au$4;->mkT:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    .line 399
    check-cast p1, Lcom/tencent/mm/e/a/kv;

    iget-object v0, p1, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget v6, v0, Lcom/tencent/mm/e/a/kv$a;->blM:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kv$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kv$a;->blL:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kv$a;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kv$a;->bkW:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget v4, v4, Lcom/tencent/mm/e/a/kv$a;->bkp:I

    iget-object v5, p1, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget v5, v5, Lcom/tencent/mm/e/a/kv$a;->scene:I

    iget-object v7, p1, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v7, v7, Lcom/tencent/mm/e/a/kv$a;->mediaTagName:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-wide v8, v8, Lcom/tencent/mm/e/a/kv$a;->blN:J

    iget-object v10, p1, Lcom/tencent/mm/e/a/kv;->blK:Lcom/tencent/mm/e/a/kv$a;

    iget-object v10, v10, Lcom/tencent/mm/e/a/kv$a;->blO:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
