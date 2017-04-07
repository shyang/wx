.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;->aOs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLD:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9$1;->iLD:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9$1;->iLD:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLr:I

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9$1;->iLD:Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$9;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->aOw()V

    .line 419
    return-void
.end method
