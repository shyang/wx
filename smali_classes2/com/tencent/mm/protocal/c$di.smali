.class public final Lcom/tencent/mm/protocal/c$di;
.super Lcom/tencent/mm/protocal/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "di"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1828
    const-string/jumbo v0, "openGameCenter"

    const-string/jumbo v1, "openGameCenter"

    const/16 v2, 0xaf

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1829
    return-void
.end method