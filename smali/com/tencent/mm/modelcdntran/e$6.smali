.class final Lcom/tencent/mm/modelcdntran/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/e;->h(Ljava/lang/String;II)V
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
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/e$6;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/e$6;->ug:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/e$6;->cBX:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/e$6;->cBY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$6;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->cBr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$6;->ug:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/h;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    new-instance v1, Lcom/tencent/mm/e/a/iz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/iz;-><init>()V

    .line 280
    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/e/a/iz$a;->bcN:I

    .line 281
    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/e/a/iz$a;->aYn:I

    .line 282
    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/e$6;->ug:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/iz$a;->mediaId:Ljava/lang/String;

    .line 283
    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v3, p0, Lcom/tencent/mm/modelcdntran/e$6;->cBX:I

    iput v3, v2, Lcom/tencent/mm/e/a/iz$a;->offset:I

    .line 284
    iget-object v2, v1, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget v3, p0, Lcom/tencent/mm/modelcdntran/e$6;->cBY:I

    iput v3, v2, Lcom/tencent/mm/e/a/iz$a;->length:I

    .line 285
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 287
    iget v1, p0, Lcom/tencent/mm/modelcdntran/e$6;->cBX:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelcdntran/e$6;->cBY:I

    iget v2, v0, Lcom/tencent/mm/modelcdntran/h;->cCi:I

    if-lt v1, v2, :cond_0

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/h;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 289
    iget v2, v0, Lcom/tencent/mm/modelcdntran/h;->cCi:I

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/h;->cCh:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/au/m;ILjava/lang/String;)V

    .line 292
    :cond_0
    return-void
.end method
