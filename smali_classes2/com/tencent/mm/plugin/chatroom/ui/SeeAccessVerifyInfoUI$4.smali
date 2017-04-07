.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->MS()V
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
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$4;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$4;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$4;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$4;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c016f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$4;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$4;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$4;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/GridView;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$4;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getWidth()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    return-void
.end method
