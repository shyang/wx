.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZs:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

.field final synthetic iZt:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$2;->iZs:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$2;->iZt:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 0

    .prologue
    .line 1087
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .prologue
    .line 1081
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$2;->iZt:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->bfQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->bY(Landroid/view/View;)V

    .line 1082
    return-void
.end method
