.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->hTQ:Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bjJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/modelsearch/l;->c(Ljava/lang/String;III)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 226
    return-void
.end method
