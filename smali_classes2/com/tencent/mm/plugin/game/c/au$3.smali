.class final Lcom/tencent/mm/plugin/game/c/au$3;
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
        "Lcom/tencent/mm/e/a/ku;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fMr:Lcom/tencent/mm/plugin/game/c/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/au;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/au$3;->fMr:Lcom/tencent/mm/plugin/game/c/au;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ku;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/au$3;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 387
    check-cast p1, Lcom/tencent/mm/e/a/ku;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ku$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ku$a;->blI:I

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    iget v4, v4, Lcom/tencent/mm/e/a/ku$a;->action:I

    iget-object v6, p1, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/ku$a;->appId:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    iget v8, v7, Lcom/tencent/mm/e/a/ku$a;->bkp:I

    iget-object v7, p1, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    iget-object v9, v7, Lcom/tencent/mm/e/a/ku$a;->bkq:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    iget-object v10, v7, Lcom/tencent/mm/e/a/ku$a;->bkr:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/e/a/ku;->blH:Lcom/tencent/mm/e/a/ku$a;

    iget-object v11, v7, Lcom/tencent/mm/e/a/ku$a;->blJ:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
