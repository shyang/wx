.class public final Lcom/tencent/mm/protocal/c$gv;
.super Lcom/tencent/mm/protocal/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gv"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2138
    const-string/jumbo v0, "cache"

    const-string/jumbo v1, "cache"

    const/16 v2, 0x96

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2139
    return-void
.end method
