.class final Lcom/tencent/mm/plugin/voip/ui/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGZ:Landroid/graphics/Bitmap;

.field final synthetic jHa:Lcom/tencent/mm/plugin/voip/ui/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/c$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/c$a$1;->jHa:Lcom/tencent/mm/plugin/voip/ui/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/c$a$1;->jGZ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$a$1;->jHa:Lcom/tencent/mm/plugin/voip/ui/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/c$a;->jGY:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/c;->jGT:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$a$1;->jHa:Lcom/tencent/mm/plugin/voip/ui/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/c$a;->jGY:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/c;->jGT:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/c$a$1;->jGZ:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$a$1;->jHa:Lcom/tencent/mm/plugin/voip/ui/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/c$a;->jGY:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/c;)Lcom/tencent/mm/plugin/voip/ui/c$a;

    .line 335
    return-void
.end method
