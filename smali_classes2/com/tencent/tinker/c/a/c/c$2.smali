.class final Lcom/tencent/tinker/c/a/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/c/a/c/c;->by([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHg:Lcom/tencent/tinker/c/a/c/c;

.field final synthetic ozk:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/c/a/c/c;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/tinker/c/a/c/c$2;->oHg:Lcom/tencent/tinker/c/a/c/c;

    iput-object p2, p0, Lcom/tencent/tinker/c/a/c/c$2;->ozk:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeByte(I)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$2;->ozk:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 377
    return-void
.end method
