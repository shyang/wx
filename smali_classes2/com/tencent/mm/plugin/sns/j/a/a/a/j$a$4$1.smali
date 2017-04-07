.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKL:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4$1;->iKL:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4$1;->iKL:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;->iKG:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4$1;->iKL:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;->iKI:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->a(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;Landroid/widget/ImageView;)V

    .line 544
    return-void
.end method
