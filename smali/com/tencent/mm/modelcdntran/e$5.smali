.class final Lcom/tencent/mm/modelcdntran/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/e;->g(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBV:Lcom/tencent/mm/modelcdntran/e;

.field final synthetic cBX:I

.field final synthetic cBY:I

.field final synthetic ug:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/e;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/e$5;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/e$5;->ug:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/e$5;->cBX:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/e$5;->cBY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$5;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->cBr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$5;->ug:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/h;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lcom/tencent/mm/e/a/iz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iz;-><init>()V

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/iz$a;->bcN:I

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/iz$a;->aYn:I

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/e$5;->ug:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/iz$a;->mediaId:Ljava/lang/String;

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/e$5;->cBX:I

    iput v2, v1, Lcom/tencent/mm/e/a/iz$a;->offset:I

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/e$5;->cBY:I

    iput v2, v1, Lcom/tencent/mm/e/a/iz$a;->length:I

    .line 261
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 263
    :cond_0
    return-void
.end method
