.class final Lcom/tencent/mm/plugin/sns/ui/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiC:Landroid/view/View;

.field final synthetic jiD:Lcom/tencent/mm/plugin/sns/ui/bb;

.field final synthetic yH:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bb;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$1;->jiD:Lcom/tencent/mm/plugin/sns/ui/bb;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bb$1;->yH:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bb$1;->jiC:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$1;->jiD:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$1;->yH:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bb$1;->jiC:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/bb;->a(Lcom/tencent/mm/plugin/sns/ui/bb;Landroid/view/View;Landroid/view/View;)V

    .line 143
    return-void
.end method
