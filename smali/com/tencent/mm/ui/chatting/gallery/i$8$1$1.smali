.class final Lcom/tencent/mm/ui/chatting/gallery/i$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i$8$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCZ:Lcom/tencent/mm/ui/chatting/gallery/i$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i$8$1;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8$1$1;->nCZ:Lcom/tencent/mm/ui/chatting/gallery/i$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8$1$1;->nCZ:Lcom/tencent/mm/ui/chatting/gallery/i$8$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$8$1;->nCY:Lcom/tencent/mm/ui/chatting/gallery/i$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    .line 697
    return-void
.end method
