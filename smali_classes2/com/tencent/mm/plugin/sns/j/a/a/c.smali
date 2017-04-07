.class public final Lcom/tencent/mm/plugin/sns/j/a/a/c;
.super Lcom/tencent/mm/plugin/sns/j/a/a/b;
.source "SourceFile"


# instance fields
.field public iIw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/sns/j/a/a/b;-><init>(DDI)V

    .line 14
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/c;->iIw:Ljava/util/List;

    .line 15
    return-void
.end method
