.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$53$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwq:Lcom/tencent/mm/e/a/ic;

.field final synthetic nwr:Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;Lcom/tencent/mm/e/a/ic;)V
    .locals 0

    .prologue
    .line 11525
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53$1;->nwr:Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53$1;->nwq:Lcom/tencent/mm/e/a/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 11529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53$1;->nwq:Lcom/tencent/mm/e/a/ic;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ic;->bic:Lcom/tencent/mm/e/a/ic$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/ic$a;->bhu:Z

    .line 11530
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53$1;->nwq:Lcom/tencent/mm/e/a/ic;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 11531
    return-void
.end method
