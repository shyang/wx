.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;
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
    .line 536
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$12;->eUH:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afL()V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method public final g(ZI)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public final qP(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$12;->eUH:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->k(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$12;->eUH:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->k(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$12;->eUH:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->l(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Lcom/tencent/mm/ui/base/MMTagPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$12;->eUH:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->k(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->aH(Ljava/lang/String;Z)V

    .line 542
    :cond_0
    return-void
.end method

.method public final qQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI$12;->eUH:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductUI;Ljava/lang/String;)V

    .line 547
    return-void
.end method

.method public final qR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public final qS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 563
    return-void
.end method

.method public final qT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method
