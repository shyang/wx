.class final Lcom/c/a/a/k$a;
.super Lcom/c/a/a/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final aJb:I


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Lcom/c/a/a/d$a;-><init>(J)V

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/k$a;->aJb:I

    .line 187
    return-void
.end method
