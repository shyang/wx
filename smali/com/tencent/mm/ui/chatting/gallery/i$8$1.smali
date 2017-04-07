.class final Lcom/tencent/mm/ui/chatting/gallery/i$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCY:Lcom/tencent/mm/ui/chatting/gallery/i$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i$8;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8$1;->nCY:Lcom/tencent/mm/ui/chatting/gallery/i$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 691
    if-eqz p1, :cond_0

    .line 692
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 694
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$8$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$8$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i$8$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 699
    return-void
.end method
