.class public Lcom/tencent/tinker/c/a/b/a;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/c/a/b/a$a;
    }
.end annotation


# instance fields
.field oGs:Lcom/tencent/tinker/c/a/b/a$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    new-instance v0, Lcom/tencent/tinker/c/a/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/c/a/b/a$a;-><init>(Lcom/tencent/tinker/c/a/b/a;B)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->oGs:Lcom/tencent/tinker/c/a/b/a$a;

    .line 31
    return-void
.end method


# virtual methods
.method public final bHp()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->oGs:Lcom/tencent/tinker/c/a/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    return v0
.end method

.method public final bHq()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->oGs:Lcom/tencent/tinker/c/a/b/a$a;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
