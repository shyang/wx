.class final Lcom/tencent/mm/kiss/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Cu:I

.field cjF:Ljava/lang/String;

.field cjP:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field cjQ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field cjR:I

.field cjS:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/c;->cjP:Ljava/util/Queue;

    .line 379
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/c;->cjQ:Ljava/util/Queue;

    return-void
.end method
