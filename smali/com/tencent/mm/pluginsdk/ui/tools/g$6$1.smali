.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g$6;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glV:Landroid/graphics/Bitmap;

.field final synthetic lbb:Landroid/widget/ImageView;

.field final synthetic lbc:Lcom/tencent/mm/pluginsdk/ui/tools/g$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$6;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->lbc:Lcom/tencent/mm/pluginsdk/ui/tools/g$6;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->lbb:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->glV:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->lbb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->glV:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 440
    return-void
.end method
