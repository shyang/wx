.class public final Lcom/tencent/mm/protocal/c$gn;
.super Lcom/tencent/mm/protocal/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gn"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1132
    const-string/jumbo v0, "shareTimeline"

    const-string/jumbo v1, "share_timeline"

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1133
    return-void
.end method
