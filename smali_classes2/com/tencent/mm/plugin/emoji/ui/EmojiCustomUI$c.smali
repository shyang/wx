.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eME:I

.field public static final enum eMF:I

.field public static final enum eMG:I

.field public static final enum eMH:I

.field private static final synthetic eMI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 86
    sput v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eME:I

    sput v4, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMF:I

    sput v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMG:I

    sput v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMH:I

    .line 85
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eME:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMF:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMG:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMH:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMI:[I

    return-void
.end method

.method public static aes()[I
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->eMI:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
