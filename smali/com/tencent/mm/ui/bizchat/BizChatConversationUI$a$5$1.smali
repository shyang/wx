.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic niE:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->niE:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 628
    const/4 v0, 0x1

    const v1, 0x7f080310

    const v2, 0x7f070006

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->L(III)Landroid/view/MenuItem;

    .line 629
    const/4 v0, 0x3

    const v1, 0x7f08030f

    const v2, 0x7f07000a

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->L(III)Landroid/view/MenuItem;

    .line 630
    const/4 v0, 0x2

    const v1, 0x7f080070

    const v2, 0x7f070017

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->L(III)Landroid/view/MenuItem;

    .line 631
    return-void
.end method
