.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic eOm:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

.field eOp:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1808
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;->eOm:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1809
    const v0, 0x7f10068c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;->eOp:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    .line 1810
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;->eOp:Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/SquareImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1811
    return-void
.end method
