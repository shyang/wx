.class final Lcom/tencent/mm/ui/conversation/d$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMQ:Lcom/tencent/mm/ui/conversation/d$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d$12;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$12$1;->nMQ:Lcom/tencent/mm/ui/conversation/d$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$12$1;->nMQ:Lcom/tencent/mm/ui/conversation/d$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$12;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->b(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/pluginsdk/ui/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->Ug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$12$1;->nMQ:Lcom/tencent/mm/ui/conversation/d$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$12;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$12$1;->nMQ:Lcom/tencent/mm/ui/conversation/d$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$12;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$12$1;->nMQ:Lcom/tencent/mm/ui/conversation/d$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$12;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->d(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    :cond_0
    return-void
.end method
