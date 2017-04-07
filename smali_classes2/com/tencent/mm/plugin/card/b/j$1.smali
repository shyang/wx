.class final Lcom/tencent/mm/plugin/card/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic euB:Landroid/widget/ImageView;

.field final synthetic euC:I

.field final synthetic euD:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;ILandroid/content/Context;I)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/j$1;->euB:Landroid/widget/ImageView;

    iput p2, p0, Lcom/tencent/mm/plugin/card/b/j$1;->euC:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/b/j$1;->val$context:Landroid/content/Context;

    const v0, 0x7f020196

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/j$1;->euD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ag/a/d/b;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p3, Lcom/tencent/mm/ag/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p3, Lcom/tencent/mm/ag/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 145
    new-instance v1, Lcom/tencent/mm/plugin/card/b/j$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/card/b/j$1$1;-><init>(Lcom/tencent/mm/plugin/card/b/j$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/j$1;->euB:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/j$1;->euD:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/j$1;->euC:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;II)V

    goto :goto_0
.end method

.method public final iX(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
