.class public final Lcom/tencent/mm/e/a/cq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bae:Ljava/lang/String;

.field public bah:I

.field public bai:I

.field public baj:D

.field public bak:D

.field public bal:Ljava/lang/String;

.field public bam:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/e/a/cq$a;->bah:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/e/a/cq$a;->bai:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/e/a/cq$a;->baj:D

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/e/a/cq$a;->bak:D

    .line 17
    iput v0, p0, Lcom/tencent/mm/e/a/cq$a;->bam:I

    return-void
.end method
