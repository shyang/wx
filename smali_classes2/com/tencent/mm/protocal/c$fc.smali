.class public final Lcom/tencent/mm/protocal/c$fc;
.super Lcom/tencent/mm/protocal/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2203
    const-string/jumbo v0, "setFreeWifiOwner"

    const-string/jumbo v1, "setFreeWifiOwner"

    const/16 v2, 0xa9

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2204
    return-void
.end method
