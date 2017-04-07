.class public final Lcom/tencent/tinker/c/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final oGn:Lcom/tencent/tinker/c/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/c/a/c/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final type:B


# direct methods
.method public constructor <init>(BLcom/tencent/tinker/c/a/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/tencent/tinker/c/a/c/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-byte p1, p0, Lcom/tencent/tinker/c/a/c/a;->type:B

    .line 33
    new-instance v0, Lcom/tencent/tinker/c/a/c/e;

    invoke-direct {v0, p2}, Lcom/tencent/tinker/c/a/c/e;-><init>(Lcom/tencent/tinker/c/a/c/e;)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/c/a;->oGn:Lcom/tencent/tinker/c/a/c/e;

    .line 34
    return-void
.end method
