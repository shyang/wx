.class final Lcom/tencent/mm/plugin/d/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/c;->a(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic huM:Lcom/tencent/mm/modelsimple/l;

.field final synthetic huN:I

.field final synthetic huO:I

.field final synthetic huP:Lcom/tencent/mm/plugin/d/a/c$a;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/modelsimple/l;IILcom/tencent/mm/plugin/d/a/c$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->huM:Lcom/tencent/mm/modelsimple/l;

    iput p3, p0, Lcom/tencent/mm/plugin/d/a/c$1;->huN:I

    iput p4, p0, Lcom/tencent/mm/plugin/d/a/c$1;->huO:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/d/a/c$1;->huP:Lcom/tencent/mm/plugin/d/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->huM:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/l;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->huM:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->huN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "stastic_scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->huO:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/d/a/c;->nx(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/c$1;->huP:Lcom/tencent/mm/plugin/d/a/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 129
    return-void

    .line 121
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->huN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "stastic_scene"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "stastic_scene"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
