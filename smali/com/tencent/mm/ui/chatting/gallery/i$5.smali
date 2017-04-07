.class final Lcom/tencent/mm/ui/chatting/gallery/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->bR(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixe:Ljava/lang/String;

.field final synthetic nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

.field final synthetic nxg:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->ixe:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->nxg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->ixe:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$5;->nxg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/au/o;->F(Ljava/lang/String;I)Z

    .line 410
    return-void
.end method
