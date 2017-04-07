.class public final Lcom/tencent/mm/e/a/ox$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bpv:J

.field public bpw:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/e/a/ox$a;->bpv:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/e/a/ox$a;->bpw:J

    return-void
.end method
