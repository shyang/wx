.class public abstract Lcom/tencent/mm/plugin/shake/shakemedia/a/e;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field protected icF:Z

.field icG:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;->icF:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;->icG:J

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;->icG:J

    .line 23
    return-void
.end method


# virtual methods
.method public final aIR()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;->icF:Z

    return v0
.end method

.method public abstract aIS()Lcom/tencent/mm/protocal/b/apo;
.end method
