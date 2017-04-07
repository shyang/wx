.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bym()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 3268
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->L(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/x/d;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/x/d;->field_hadAlert:I

    .line 3272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->L(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/x/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/x/f;->g(Lcom/tencent/mm/x/d;)V

    .line 3273
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->Dp()Lcom/tencent/mm/x/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/j;->hE(Ljava/lang/String;)V

    .line 3274
    return-void
.end method
