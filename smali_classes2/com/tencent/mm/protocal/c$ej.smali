.class public final Lcom/tencent/mm/protocal/c$ej;
.super Lcom/tencent/mm/protocal/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ej"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2120
    const-string/jumbo v0, "reportIDKey"

    const-string/jumbo v1, "reportIDKey"

    const/16 v2, 0xa3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2121
    return-void
.end method
