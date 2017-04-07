.class final Lcom/tencent/mm/ui/chatting/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ac;->awp()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnE:Lcom/tencent/mm/ui/chatting/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$3;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ac$3;->nnE:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->f(Lcom/tencent/mm/ui/chatting/ac;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->aA(Landroid/content/Context;)V

    .line 264
    return-void
.end method
