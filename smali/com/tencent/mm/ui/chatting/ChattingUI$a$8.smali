.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->C(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMB:Lcom/tencent/mm/au/a;

.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/au/a;)V
    .locals 0

    .prologue
    .line 8815
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;->gMB:Lcom/tencent/mm/au/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 8818
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;->gMB:Lcom/tencent/mm/au/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/au/a;->dbo:Lcom/tencent/mm/au/a$a;

    .line 8819
    return-void
.end method
