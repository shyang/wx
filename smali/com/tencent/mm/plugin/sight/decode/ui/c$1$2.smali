.class final Lcom/tencent/mm/plugin/sight/decode/ui/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->pc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihW:Lcom/tencent/mm/plugin/sight/decode/ui/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/c$1;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$2;->ihW:Lcom/tencent/mm/plugin/sight/decode/ui/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$2;->ihW:Lcom/tencent/mm/plugin/sight/decode/ui/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->ihV:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->e(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$2;->ihW:Lcom/tencent/mm/plugin/sight/decode/ui/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->ihV:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->e(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$2;->ihW:Lcom/tencent/mm/plugin/sight/decode/ui/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->ihV:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040032

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    return-void
.end method
