.class public final Lcom/tencent/mm/pluginsdk/wallet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hFb:I

.field private static kfP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/f;->hFb:I

    .line 12
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/f;->kfP:I

    return-void
.end method

.method public static bdu()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/pluginsdk/wallet/f;->kfP:I

    return v0
.end method

.method public static tf(I)V
    .locals 0

    .prologue
    .line 23
    sput p0, Lcom/tencent/mm/pluginsdk/wallet/f;->kfP:I

    .line 24
    return-void
.end method
