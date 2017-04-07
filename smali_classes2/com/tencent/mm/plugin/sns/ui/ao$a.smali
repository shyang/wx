.class Lcom/tencent/mm/plugin/sns/ui/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field iOO:Landroid/widget/LinearLayout;

.field iOP:Landroid/view/View;

.field final synthetic jbH:Lcom/tencent/mm/plugin/sns/ui/ao;

.field jbI:Landroid/view/View;

.field jbJ:Landroid/widget/TextView;

.field jbK:Landroid/widget/TextView;

.field jbL:Landroid/widget/LinearLayout;

.field jbM:Landroid/widget/ImageView;

.field jbN:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$a;->jbH:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$a;->jbJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$a;->jbK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$a;->jbL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$a;->jbM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$a;->iOP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$a;->jbN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1250
    return-void
.end method
