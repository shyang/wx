.class final Lcom/tencent/mm/plugin/sns/ui/ae$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTO:Lcom/tencent/mm/plugin/sns/ui/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$5;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 303
    const-string/jumbo v1, "MicroMsg.SendSightHelper"

    const-string/jumbo v2, "on click is quit ? %B"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$5;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/ae;->fJ(Z)Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$5;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTK:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$5;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->iTK:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->ajZ()V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$5;->iTO:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->fb(Z)Z

    goto :goto_0
.end method
