.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->qH(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eUH:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$3;->eUH:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$3;->eUH:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->o(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$3;->eUH:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->o(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/plugin/emoji/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 663
    :cond_0
    return-void
.end method
