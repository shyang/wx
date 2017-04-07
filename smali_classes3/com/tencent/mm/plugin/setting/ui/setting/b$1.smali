.class final Lcom/tencent/mm/plugin/setting/ui/setting/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZX:Lcom/tencent/mm/plugin/setting/ui/setting/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/b;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$1;->hZX:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$1;->hZX:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$1;->hZX:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 124
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/b$1;->hZX:Lcom/tencent/mm/plugin/setting/ui/setting/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->hWk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    return-void
.end method
