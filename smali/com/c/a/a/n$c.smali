.class final Lcom/c/a/a/n$c;
.super Lcom/c/a/a/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final aJN:J


# direct methods
.method constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 372
    const-wide/16 v0, 0xbb8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/c/a/a/d$a;-><init>(J)V

    .line 373
    iput-wide p3, p0, Lcom/c/a/a/n$c;->aJN:J

    .line 374
    return-void
.end method
