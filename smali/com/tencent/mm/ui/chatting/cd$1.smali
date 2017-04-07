.class final Lcom/tencent/mm/ui/chatting/cd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cd;->a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npX:Lcom/tencent/mm/storage/ak;

.field final synthetic npY:I

.field final synthetic npZ:Lcom/tencent/mm/ui/chatting/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cd;Lcom/tencent/mm/storage/ak;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cd$1;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cd$1;->npX:Lcom/tencent/mm/storage/ak;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/cd$1;->npY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$1;->npX:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd$1;->npZ:Lcom/tencent/mm/ui/chatting/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cd;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqp:Lcom/tencent/mm/ui/chatting/o;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cd$1;->npY:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cd$1;->npX:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/o;->c(ILcom/tencent/mm/storage/ak;)V

    goto :goto_0
.end method
