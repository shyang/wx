.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eTM:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$6;->eTM:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI$6;->eTM:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;->onBackPressed()V

    .line 291
    const/4 v0, 0x1

    return v0
.end method
