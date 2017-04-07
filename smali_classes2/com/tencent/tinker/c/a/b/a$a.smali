.class final Lcom/tencent/tinker/c/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/c/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic oGt:Lcom/tencent/tinker/c/a/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/c/a/b/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/tinker/c/a/b/a$a;->oGt:Lcom/tencent/tinker/c/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/c/a/b/a;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/a/b/a$a;-><init>(Lcom/tencent/tinker/c/a/b/a;)V

    return-void
.end method


# virtual methods
.method public final readByte()B
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a$a;->oGt:Lcom/tencent/tinker/c/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/c/a/b/a;->readByte()B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
