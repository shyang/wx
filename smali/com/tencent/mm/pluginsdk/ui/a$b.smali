.class public final Lcom/tencent/mm/pluginsdk/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static hkP:Lcom/tencent/mm/pluginsdk/ui/h$a;


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.AvatarDrawable"

    const-string/jumbo v1, "imageView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 72
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->Fp(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;C)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/b;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b;

    .line 119
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/b;->Fp(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 122
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/b;-><init>(Ljava/lang/String;F)V

    .line 117
    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/b;->hl(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/a$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/ui/a$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 150
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->Fp(Ljava/lang/String;)V

    .line 151
    invoke-interface {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/a$a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/ui/a$a;->doInvalidate()V

    .line 153
    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 136
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->Fp(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 139
    return-void

    .line 133
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;S)V

    goto :goto_0
.end method

.method public static bib()Lcom/tencent/mm/pluginsdk/ui/h$a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->hkP:Lcom/tencent/mm/pluginsdk/ui/h$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 55
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->hkP:Lcom/tencent/mm/pluginsdk/ui/h$a;

    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 156
    if-nez p0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/c;

    if-eqz v1, :cond_3

    .line 162
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c;

    .line 166
    :goto_1
    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/c;->kNY:I

    if-ne v1, p2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/c;->kNX:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/c;->kNX:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/c$a;->ejf:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/c;->kNX:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/c$a;->ejf:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/c;->kNY:I

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/d;->tB(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/c;->kNX:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/c;->kNX:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/c$a;->ejf:Landroid/graphics/Bitmap;

    .line 167
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/c;->Fp(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 164
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static o(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 94
    return-void
.end method

.method public static p(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 102
    return-void
.end method
