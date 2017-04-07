.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKG:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

.field final synthetic iKI:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;->iKG:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;->iKI:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 540
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 546
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method
