.class public final Lcom/tencent/mm/protocal/c$ci;
.super Lcom/tencent/mm/protocal/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ci"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1439
    const-string/jumbo v0, "jumpToBizProfile"

    const-string/jumbo v1, "jump_to_biz_profile"

    const/16 v2, 0x3d

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1440
    return-void
.end method
