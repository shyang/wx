.class final Lcom/tencent/mm/ui/contact/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEw:Lcom/tencent/mm/ui/contact/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/a;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a$1;->nEw:Lcom/tencent/mm/ui/contact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 774
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$1;->nEw:Lcom/tencent/mm/ui/contact/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a;->eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->asr()V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$1;->nEw:Lcom/tencent/mm/ui/contact/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a;->gTw:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$1;->nEw:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a;->gTw:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a$1;->nEw:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/ui/contact/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$e;->aG(Ljava/lang/Object;)V

    .line 779
    :cond_0
    return-void
.end method
