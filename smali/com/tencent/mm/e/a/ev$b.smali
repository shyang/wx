.class public final Lcom/tencent/mm/e/a/ev$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public bdA:Ljava/util/List;

.field public bdB:Z

.field public bdC:Z

.field public bdD:Z

.field public bdE:D

.field public bdv:Ljava/util/List;

.field public bdw:Ljava/lang/String;

.field public bdx:Ljava/lang/String;

.field public bdy:Lcom/tencent/mm/protocal/b/pt;

.field public bdz:Lcom/tencent/mm/sdk/h/d;

.field public path:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/e/a/ev$b;->ret:I

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/ev$b;->bdB:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/ev$b;->bdC:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/ev$b;->bdD:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/a/ev$b;->bdE:D

    return-void
.end method
