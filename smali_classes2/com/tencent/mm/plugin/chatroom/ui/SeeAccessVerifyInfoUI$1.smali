.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$1;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$1;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->finish()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method
