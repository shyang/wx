.class public final Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jOn:I

.field public static final enum jOo:I

.field public static final enum jOp:I

.field private static final synthetic jOq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 197
    sput v3, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->jOn:I

    sput v4, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->jOo:I

    sput v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->jOp:I

    .line 196
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->jOn:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->jOo:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->jOp:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->jOq:[I

    return-void
.end method
