.class final Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjp:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;->jjp:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;->jjp:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->jjn:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 373
    return-void
.end method
