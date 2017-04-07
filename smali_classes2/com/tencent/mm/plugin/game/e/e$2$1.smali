.class final Lcom/tencent/mm/plugin/game/e/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/e/e$2;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ag/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbR:Landroid/graphics/Bitmap;

.field final synthetic gbS:Lcom/tencent/mm/plugin/game/e/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/e/e$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/e/e$2$1;->gbS:Lcom/tencent/mm/plugin/game/e/e$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/e/e$2$1;->gbR:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$2$1;->gbS:Lcom/tencent/mm/plugin/game/e/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/e/e$2;->gbQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$2$1;->gbS:Lcom/tencent/mm/plugin/game/e/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/e/e$2;->gbQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2$1;->gbR:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    :cond_0
    return-void
.end method
