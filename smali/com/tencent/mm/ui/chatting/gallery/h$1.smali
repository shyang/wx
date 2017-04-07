.class final Lcom/tencent/mm/ui/chatting/gallery/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ui/chatting/gallery/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBL:Lcom/tencent/mm/ui/chatting/gallery/j;

.field final synthetic nBM:Lcom/tencent/mm/ui/chatting/gallery/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/h;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/h$1;->nBM:Lcom/tencent/mm/ui/chatting/gallery/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/h$1;->nBL:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h$1;->nBL:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h$1;->nBM:Lcom/tencent/mm/ui/chatting/gallery/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->f(Landroid/content/Context;Z)Z

    .line 230
    return-void
.end method
