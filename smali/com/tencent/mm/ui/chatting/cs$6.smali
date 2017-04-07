.class final Lcom/tencent/mm/ui/chatting/cs$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cs;->h(Lcom/tencent/mm/au/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrg:Lcom/tencent/mm/ui/chatting/cs;

.field final synthetic nrh:Lcom/tencent/mm/au/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cs;Lcom/tencent/mm/au/m;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cs$6;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cs$6;->nrh:Lcom/tencent/mm/au/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs$6;->nrg:Lcom/tencent/mm/ui/chatting/cs;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs$6;->nrh:Lcom/tencent/mm/au/m;

    iget v1, v1, Lcom/tencent/mm/au/m;->dcy:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs$6;->nrh:Lcom/tencent/mm/au/m;

    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/cs;->a(Lcom/tencent/mm/ui/chatting/cs;JLjava/lang/String;)V

    .line 855
    return-void
.end method
