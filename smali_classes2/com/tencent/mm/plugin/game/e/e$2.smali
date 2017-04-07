.class final Lcom/tencent/mm/plugin/game/e/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbN:Lcom/tencent/mm/plugin/game/e/e;

.field final synthetic gbO:Lcom/tencent/mm/plugin/game/e/e$b;

.field final synthetic gbP:Lcom/tencent/mm/plugin/game/e/e$a;

.field final synthetic gbQ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/e/e;Lcom/tencent/mm/plugin/game/e/e$b;Lcom/tencent/mm/plugin/game/e/e$a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->gbN:Lcom/tencent/mm/plugin/game/e/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/e/e$2;->gbO:Lcom/tencent/mm/plugin/game/e/e$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/e/e$2;->gbP:Lcom/tencent/mm/plugin/game/e/e$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/e/e$2;->gbQ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ag/a/d/b;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/ag/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p3, Lcom/tencent/mm/ag/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->gbP:Lcom/tencent/mm/plugin/game/e/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/e/e$a;->gbT:Z

    if-eqz v1, :cond_0

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/e;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->gbP:Lcom/tencent/mm/plugin/game/e/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/e/e$a;->cLg:Z

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->gbN:Lcom/tencent/mm/plugin/game/e/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/e;->b(Lcom/tencent/mm/plugin/game/e/e;)Lcom/tencent/mm/a/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/game/e/e$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/e/e$2$1;-><init>(Lcom/tencent/mm/plugin/game/e/e$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->gbO:Lcom/tencent/mm/plugin/game/e/e$b;

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2;->gbO:Lcom/tencent/mm/plugin/game/e/e$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/e/e$b;->l(Landroid/graphics/Bitmap;)V

    .line 161
    :cond_2
    return-void
.end method

.method public final iX(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
