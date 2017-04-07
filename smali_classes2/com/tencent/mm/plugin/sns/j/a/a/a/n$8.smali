.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/j/a/d$a;


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
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$8;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMm()V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final aOs()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final zl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 374
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/n$8;->iLA:Lcom/tencent/mm/plugin/sns/j/a/a/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/n;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->u(Landroid/graphics/Bitmap;)V

    .line 376
    return-void
.end method
