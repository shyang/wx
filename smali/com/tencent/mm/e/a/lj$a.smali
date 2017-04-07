.class public final Lcom/tencent/mm/e/a/lj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aZO:J

.field public bln:Lcom/tencent/mm/storage/ak;

.field public bmg:Ljava/lang/String;

.field public bmh:Lcom/tencent/mm/storage/ak;

.field public bmi:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/e/a/lj$a;->aZO:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/e/a/lj$a;->bmi:J

    return-void
.end method
