.class public final Lcom/tencent/mm/e/a/pq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/pq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bia:Ljava/lang/String;

.field public bqh:Z

.field public bqi:Z

.field public bqj:Z

.field public bqk:Z

.field public bql:Ljava/lang/String;

.field public bqm:Ljava/lang/String;

.field public bqn:Z

.field public bqo:Z

.field public bqp:Ljava/lang/String;

.field public bqq:Ljava/lang/String;

.field public bqr:Ljava/lang/String;

.field public bqs:Ljava/lang/String;

.field public bqt:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/e/a/pq$b;->errCode:I

    return-void
.end method
