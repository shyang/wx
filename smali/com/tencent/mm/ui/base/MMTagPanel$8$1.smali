.class final Lcom/tencent/mm/ui/base/MMTagPanel$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fuC:Landroid/view/View;

.field final synthetic mZj:Lcom/tencent/mm/ui/base/MMTagPanel$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel$8;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8$1;->mZj:Lcom/tencent/mm/ui/base/MMTagPanel$8;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8$1;->fuC:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8$1;->mZj:Lcom/tencent/mm/ui/base/MMTagPanel$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->mZh:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8$1;->fuC:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->qQ(Ljava/lang/String;)V

    .line 642
    return-void
.end method
