.class final Lcom/tencent/mm/ui/chatting/br$1;
.super Lcom/tencent/mm/ui/chatting/br$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIp:Lcom/tencent/mm/storage/ak;

.field final synthetic ks:I

.field final synthetic nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic npw:Lcom/tencent/mm/al/a;

.field final synthetic npx:Lcom/tencent/mm/ui/chatting/bw$b;

.field final synthetic npy:I

.field final synthetic npz:Lcom/tencent/mm/ui/chatting/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/br;IILcom/tencent/mm/al/a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/bw$b;Lcom/tencent/mm/storage/ak;II)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/br$1;->npz:Lcom/tencent/mm/ui/chatting/br;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/br$1;->npw:Lcom/tencent/mm/al/a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/br$1;->nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/br$1;->npx:Lcom/tencent/mm/ui/chatting/bw$b;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/br$1;->cIp:Lcom/tencent/mm/storage/ak;

    iput p8, p0, Lcom/tencent/mm/ui/chatting/br$1;->ks:I

    iput p9, p0, Lcom/tencent/mm/ui/chatting/br$1;->npy:I

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/br$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 194
    const-string/jumbo v0, "MicroMsg.ChattingItemNewXmlSysImpl"

    const-string/jumbo v1, "[onClick] pBaseNewXmlMsg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/br$1;->npw:Lcom/tencent/mm/al/a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br$1;->nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/br$1;->npx:Lcom/tencent/mm/ui/chatting/bw$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bw$b;->jjv:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/br$1;->cIp:Lcom/tencent/mm/storage/ak;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/br$1;->npw:Lcom/tencent/mm/al/a;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/br$1;->npy:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/al/a;I)V

    .line 196
    return-void
.end method
