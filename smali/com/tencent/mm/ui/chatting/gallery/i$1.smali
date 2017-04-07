.class final Lcom/tencent/mm/ui/chatting/gallery/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIp:Lcom/tencent/mm/storage/ak;

.field final synthetic nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

.field final synthetic nrh:Lcom/tencent/mm/au/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->cIp:Lcom/tencent/mm/storage/ak;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 332
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nrf:Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->cIp:Lcom/tencent/mm/storage/ak;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$1;->nrh:Lcom/tencent/mm/au/m;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/au/m;)V

    .line 334
    return-void
.end method
