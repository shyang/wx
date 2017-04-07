.class Lcom/tencent/mmdb/MergeCursor$1;
.super Lcom/tencent/mmdb/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmdb/MergeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mmdb/MergeCursor;


# direct methods
.method constructor <init>(Lcom/tencent/mmdb/MergeCursor;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mmdb/MergeCursor$1;->this$0:Lcom/tencent/mmdb/MergeCursor;

    invoke-direct {p0}, Lcom/tencent/mmdb/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor$1;->this$0:Lcom/tencent/mmdb/MergeCursor;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mmdb/MergeCursor;->mPos:I

    .line 34
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mmdb/MergeCursor$1;->this$0:Lcom/tencent/mmdb/MergeCursor;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mmdb/MergeCursor;->mPos:I

    .line 39
    return-void
.end method
