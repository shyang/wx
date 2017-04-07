.class public final Lcom/tencent/mm/plugin/sns/j/a/a/g;
.super Lcom/tencent/mm/plugin/sns/j/a/a/k;
.source "SourceFile"


# instance fields
.field public iIG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public iII:I

.field public iIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/k;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/g;->iIG:Ljava/util/LinkedList;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/g;->iII:I

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/g;->iIJ:Z

    return-void
.end method
