.class public final Lcom/tencent/mm/e/a/pl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bcN:I

.field public bpR:[B

.field public bpS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/e/a/pl$a;->bcN:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/e/a/pl$a;->bpS:I

    return-void
.end method
