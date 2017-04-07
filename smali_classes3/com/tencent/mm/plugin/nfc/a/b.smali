.class public interface abstract Lcom/tencent/mm/plugin/nfc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gVo:[B

.field public static final gVp:[B

.field public static final gVq:[B

.field public static final gVr:[B

.field public static final gVs:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "FF010000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->vy(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->gVo:[B

    .line 12
    const-string/jumbo v0, "FF020000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->vy(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->gVp:[B

    .line 13
    const-string/jumbo v0, "FF030000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->vy(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->gVq:[B

    .line 14
    const-string/jumbo v0, "FF040000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->vy(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->gVr:[B

    .line 16
    const-string/jumbo v0, "006C0000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->vy(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->gVs:[B

    return-void
.end method
