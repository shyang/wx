.class final Lcom/tencent/mm/plugin/game/ui/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/u;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaL:Lcom/tencent/mm/plugin/game/ui/u;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/u$1;->gaL:Lcom/tencent/mm/plugin/game/ui/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/u$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u$1;->gaL:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/u;->a(Lcom/tencent/mm/plugin/game/ui/u;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u$1;->gaL:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/u;->a(Lcom/tencent/mm/plugin/game/ui/u;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u$1;->gaL:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/u;->b(Lcom/tencent/mm/plugin/game/ui/u;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u$1;->gaL:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/u;->b(Lcom/tencent/mm/plugin/game/ui/u;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/u$1;->gaL:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/u;->b(Lcom/tencent/mm/plugin/game/ui/u;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/u$1;->gaL:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/u;->b(Lcom/tencent/mm/plugin/game/ui/u;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/u$1;->gaL:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/u;->c(Lcom/tencent/mm/plugin/game/ui/u;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/u$1;->gaL:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/u;->b(Lcom/tencent/mm/plugin/game/ui/u;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/u$1;->gaL:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-static {v8}, Lcom/tencent/mm/plugin/game/ui/u;->b(Lcom/tencent/mm/plugin/game/ui/u;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/c/c;->fJF:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method
