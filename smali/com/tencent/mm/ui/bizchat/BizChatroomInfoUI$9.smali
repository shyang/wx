.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

.field final synthetic njJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;->njJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;->njH:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;->njJ:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
