.class public final Lcom/tencent/mm/pluginsdk/downloader/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/downloader/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/downloader/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kGE:I

.field public static final enum kGF:I

.field private static final synthetic kGG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 20
    sput v3, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->kGE:I

    .line 21
    sput v0, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->kGF:I

    .line 19
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->kGE:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->kGF:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->kGG:[I

    return-void
.end method
