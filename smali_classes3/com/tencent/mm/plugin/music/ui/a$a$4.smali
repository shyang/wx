.class final Lcom/tencent/mm/plugin/music/ui/a$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRH:Lcom/tencent/mm/plugin/music/ui/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/a$a;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/a$a$4;->gRH:Lcom/tencent/mm/plugin/music/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a$4;->gRH:Lcom/tencent/mm/plugin/music/ui/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRF:Z

    .line 299
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
