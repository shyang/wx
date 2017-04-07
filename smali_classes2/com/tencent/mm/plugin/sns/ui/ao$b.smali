.class final Lcom/tencent/mm/plugin/sns/ui/ao$b;
.super Lcom/tencent/mm/plugin/sns/ui/ao$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field dTs:Landroid/widget/TextView;

.field dmG:Landroid/widget/TextView;

.field iPq:Landroid/widget/ImageView;

.field final synthetic jbH:Lcom/tencent/mm/plugin/sns/ui/ao;

.field jbO:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field jbP:Landroid/widget/TextView;

.field jbQ:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$b;->jbH:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ao$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1317
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/ao$a;->init()V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$b;->dTs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$b;->jbO:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$b;->iPq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$b;->dmG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$b;->jbP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1323
    return-void
.end method
