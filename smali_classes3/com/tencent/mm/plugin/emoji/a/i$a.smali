.class final Lcom/tencent/mm/plugin/emoji/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eFc:Lcom/tencent/mm/plugin/emoji/a/i;

.field eFe:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

.field eFf:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/i;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/i$a;->eFc:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const v0, 0x7f10069f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$a;->eFe:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    .line 118
    const v0, 0x7f1006a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$a;->eFf:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$a;->eFe:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->gfe:I

    .line 120
    return-void
.end method
