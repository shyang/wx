.class public final Lcom/tencent/mm/plugin/game/ui/j;
.super Lcom/tencent/mm/plugin/game/ui/k;
.source "SourceFile"


# instance fields
.field private fUL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->fUL:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/c;I)V
    .locals 9

    .prologue
    .line 19
    iget v1, p2, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget v2, p2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    const/4 v3, 0x1

    iget-object v5, p2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/j;->fLk:I

    iget-object v7, p2, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    const-string/jumbo v0, "Achievement"

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/j;->fUL:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/c/af;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p1

    move v4, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
