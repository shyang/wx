.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$6;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$6;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$6;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->a(Lcom/tencent/mm/plugin/sns/j/a/a/a/n;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$6;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOw()V

    .line 333
    return-void
.end method
