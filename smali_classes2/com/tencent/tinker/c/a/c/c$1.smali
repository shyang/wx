.class final Lcom/tencent/tinker/c/a/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/c/a/c/c;->by([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHf:Ljava/io/ByteArrayInputStream;

.field final synthetic oHg:Lcom/tencent/tinker/c/a/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/c/a/c/c;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/tinker/c/a/c/c$1;->oHg:Lcom/tencent/tinker/c/a/c/c;

    iput-object p2, p0, Lcom/tencent/tinker/c/a/c/c$1;->oHf:Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final readByte()B
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$1;->oHf:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method
