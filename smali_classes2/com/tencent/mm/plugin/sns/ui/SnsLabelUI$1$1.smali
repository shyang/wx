.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZV:I

.field final synthetic iZW:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;I)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;->iZW:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;->iZV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;->iZW:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;->iZV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->uK(I)Z

    .line 253
    return-void
.end method
