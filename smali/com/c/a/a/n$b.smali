.class final Lcom/c/a/a/n$b;
.super Lcom/c/a/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final aJK:I

.field final aJL:Ljava/lang/String;

.field final aJM:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 470
    const/16 v0, 0x26ae

    invoke-direct {p0, v0}, Lcom/c/a/a/p;-><init>(I)V

    .line 471
    iput p1, p0, Lcom/c/a/a/n$b;->aJK:I

    .line 472
    iput-object p2, p0, Lcom/c/a/a/n$b;->aJL:Ljava/lang/String;

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/a/n$b;->aJM:Z

    .line 474
    return-void
.end method

.method constructor <init>(ILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0, p1, p2}, Lcom/c/a/a/n$b;-><init>(ILjava/lang/String;)V

    .line 483
    return-void
.end method
