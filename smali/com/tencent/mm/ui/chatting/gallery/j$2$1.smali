.class final Lcom/tencent/mm/ui/chatting/gallery/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDy:Lcom/tencent/mm/ui/chatting/gallery/j$2;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$2;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->nDy:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;->nDy:Lcom/tencent/mm/ui/chatting/gallery/j$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j$2;->nDw:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nAl:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 357
    return-void
.end method
