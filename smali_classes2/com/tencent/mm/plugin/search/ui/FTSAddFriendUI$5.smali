.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic hTZ:Lcom/tencent/mm/e/a/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/e/a/z;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->hTZ:Lcom/tencent/mm/e/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->i(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->hTZ:Lcom/tencent/mm/e/a/z;

    iget-object v0, v0, Lcom/tencent/mm/e/a/z;->aWW:Lcom/tencent/mm/e/a/z$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/z$b;->aWt:Z

    .line 352
    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->g(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 358
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->hTX:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    goto :goto_0
.end method
