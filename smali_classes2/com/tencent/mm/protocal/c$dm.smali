.class public final Lcom/tencent/mm/protocal/c$dm;
.super Lcom/tencent/mm/protocal/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2301
    const-string/jumbo v0, "openMapNavigateMenu"

    const-string/jumbo v1, "openMapNavigateMenu"

    const/16 v2, 0xb8

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2302
    return-void
.end method
