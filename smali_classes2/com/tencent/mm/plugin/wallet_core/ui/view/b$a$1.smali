.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glV:Landroid/graphics/Bitmap;

.field final synthetic keY:Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;->keY:Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;->glV:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;->keY:Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->jPM:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;->glV:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a$1;->keY:Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->jPK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 279
    return-void
.end method
