.class public final Lcom/tencent/mm/protocal/c$fd;
.super Lcom/tencent/mm/protocal/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1835
    const-string/jumbo v0, "setGameDebugConfig"

    const-string/jumbo v1, "setGameDebugConfig"

    const v2, 0x10f447

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1836
    return-void
.end method
