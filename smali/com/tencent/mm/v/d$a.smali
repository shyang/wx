.class public final Lcom/tencent/mm/v/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cvC:Lcom/tencent/mm/protocal/b/bk;

.field public cvD:Z

.field public cvE:Z

.field public cvF:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/bk;ZZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/v/d$a;->cvD:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/v/d$a;->cvE:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/v/d$a;->cvF:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 43
    iput-boolean p2, p0, Lcom/tencent/mm/v/d$a;->cvD:Z

    .line 44
    iput-boolean p3, p0, Lcom/tencent/mm/v/d$a;->cvE:Z

    .line 45
    iput-boolean p4, p0, Lcom/tencent/mm/v/d$a;->cvF:Z

    .line 46
    return-void
.end method
