.class public final Lcom/tencent/mm/plugin/sns/j/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dud:Ljava/lang/String;

.field public iMj:Ljava/lang/String;

.field public iMk:Z

.field public iMl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/a/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/c;->iMl:Ljava/util/LinkedList;

    return-void
.end method
