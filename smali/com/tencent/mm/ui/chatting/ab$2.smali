.class final Lcom/tencent/mm/ui/chatting/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nns:Lcom/tencent/mm/ui/chatting/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ab;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ab$2;->nns:Lcom/tencent/mm/ui/chatting/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$2;->nns:Lcom/tencent/mm/ui/chatting/ab;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ab;->nnn:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cr;->em(J)Z

    .line 87
    return-void
.end method
