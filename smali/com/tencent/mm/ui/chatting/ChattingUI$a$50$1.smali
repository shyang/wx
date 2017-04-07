.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$50$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwn:Lcom/tencent/mm/e/a/hx;

.field final synthetic nwo:Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;Lcom/tencent/mm/e/a/hx;)V
    .locals 0

    .prologue
    .line 11414
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50$1;->nwo:Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50$1;->nwn:Lcom/tencent/mm/e/a/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 11418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50$1;->nwn:Lcom/tencent/mm/e/a/hx;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hx;->bhG:Lcom/tencent/mm/e/a/hx$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/hx$a;->bhu:Z

    .line 11419
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50$1;->nwn:Lcom/tencent/mm/e/a/hx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 11420
    return-void
.end method
