.class public final Lcom/tencent/mm/protocal/c$fk;
.super Lcom/tencent/mm/protocal/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fk"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1744
    const-string/jumbo v0, "setSendDataDirection"

    const-string/jumbo v1, "setSendDataDirection"

    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1745
    return-void
.end method
