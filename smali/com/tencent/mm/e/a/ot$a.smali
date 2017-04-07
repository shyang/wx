.class public final Lcom/tencent/mm/e/a/ot$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bpo:I

.field public bpp:I

.field public bpq:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/e/a/ot$a;->type:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/e/a/ot$a;->bpo:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/e/a/ot$a;->bpp:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/e/a/ot$a;->bpq:I

    return-void
.end method
