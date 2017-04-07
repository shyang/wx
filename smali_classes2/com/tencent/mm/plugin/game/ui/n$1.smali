.class final Lcom/tencent/mm/plugin/game/ui/n$1;
.super Lcom/tencent/mm/plugin/game/e/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXL:Lcom/tencent/mm/plugin/game/ui/n;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/n$1;->fXL:Lcom/tencent/mm/plugin/game/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/n$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/e/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 568
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n$1;->fXL:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/ui/n;)Lcom/tencent/mm/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :cond_0
    return-void
.end method
