.class final Lcom/tencent/tinker/a/a/i$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/a/a/i$e;->bHy()Lcom/tencent/tinker/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozk:Ljava/io/ByteArrayOutputStream;

.field final synthetic ozl:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/a/a/i$e;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/tencent/tinker/a/a/i$e$1;->ozl:Lcom/tencent/tinker/a/a/i$e;

    iput-object p2, p0, Lcom/tencent/tinker/a/a/i$e$1;->ozk:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeByte(I)V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e$1;->ozk:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 847
    return-void
.end method
