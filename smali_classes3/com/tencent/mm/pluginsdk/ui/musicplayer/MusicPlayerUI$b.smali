.class public final Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kWB:I

.field public static final enum kWC:I

.field private static final synthetic kWD:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 39
    sput v3, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->kWB:I

    sput v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->kWC:I

    .line 38
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->kWB:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->kWC:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->kWD:[I

    return-void
.end method
