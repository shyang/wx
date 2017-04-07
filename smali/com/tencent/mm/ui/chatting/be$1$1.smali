.class final Lcom/tencent/mm/ui/chatting/be$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/be$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fuC:Landroid/view/View;

.field final synthetic noW:Lcom/tencent/mm/e/a/l;

.field final synthetic noX:Lcom/tencent/mm/ui/chatting/be$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/be$1;Lcom/tencent/mm/e/a/l;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$1$1;->noX:Lcom/tencent/mm/ui/chatting/be$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/be$1$1;->noW:Lcom/tencent/mm/e/a/l;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/be$1$1;->fuC:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$1;->noW:Lcom/tencent/mm/e/a/l;

    iget-object v0, v0, Lcom/tencent/mm/e/a/l;->aWr:Lcom/tencent/mm/e/a/l$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/l$b;->aWv:Z

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$1$1;->fuC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be$1$1;->fuC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080e67

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    :goto_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$1$1;->fuC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080e61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v4, v1}, Lcom/tencent/mm/ui/base/l;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$1$1;->fuC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$1$1;->fuC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080e5d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method
