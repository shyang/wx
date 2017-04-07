.class public Lcom/tencent/mm/memory/a/b;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/memory/i;


# instance fields
.field cmb:Lcom/tencent/mm/memory/i;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mm/memory/n;)V
    .locals 1

    .prologue
    .line 22
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/memory/a/b;->cmb:Lcom/tencent/mm/memory/i;

    .line 24
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/memory/n;->wH()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final wC()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->cmb:Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->cmb:Lcom/tencent/mm/memory/i;

    invoke-interface {v0}, Lcom/tencent/mm/memory/i;->wC()V

    .line 36
    :cond_0
    return-void
.end method

.method public final wD()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->cmb:Lcom/tencent/mm/memory/i;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/memory/a/b;->cmb:Lcom/tencent/mm/memory/i;

    invoke-interface {v0}, Lcom/tencent/mm/memory/i;->wD()V

    .line 43
    :cond_0
    return-void
.end method
