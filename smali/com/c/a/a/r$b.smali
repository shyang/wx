.class final Lcom/c/a/a/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field aJK:I

.field final aKq:[B

.field private final aKr:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/a/r$b;->aJK:I

    .line 457
    const/16 v0, 0x1b

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/c/a/a/r$b;->aKq:[B

    .line 458
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/c/a/a/r$b;->aKr:[B

    .line 452
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/c/a/a/r$b;-><init>()V

    return-void
.end method
