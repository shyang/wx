.class final Lcom/tencent/mm/ui/chatting/cw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrP:Lcom/tencent/mm/ui/chatting/cw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cw;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cw$6;->nrP:Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCy()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$6;->nrP:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->nrF:Landroid/widget/TextView;

    const v1, 0x7f080423

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 445
    return-void
.end method

.method public final gS(I)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$6;->nrP:Lcom/tencent/mm/ui/chatting/cw;

    iput p1, v0, Lcom/tencent/mm/ui/chatting/cw;->nrI:I

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$6;->nrP:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->bxO()V

    .line 440
    return-void
.end method
