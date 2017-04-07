.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$7;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$7;->niK:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->finish()V

    .line 185
    const/4 v0, 0x1

    return v0
.end method
