.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/j/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/o;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$1;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMm()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final aOs()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final zl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o$1;->iLN:Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    return-void
.end method
