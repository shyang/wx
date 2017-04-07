.class final Lcom/tencent/mm/modelcdntran/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/modelcdntran/h;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBU:Lcom/tencent/mm/modelcdntran/h;

.field final synthetic cBV:Lcom/tencent/mm/modelcdntran/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/e;Lcom/tencent/mm/modelcdntran/h;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/e$2;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/e$2;->cBU:Lcom/tencent/mm/modelcdntran/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$2;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->cBp:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$2;->cBU:Lcom/tencent/mm/modelcdntran/h;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$2;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->cBq:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$2;->cBU:Lcom/tencent/mm/modelcdntran/h;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/e$2;->cBU:Lcom/tencent/mm/modelcdntran/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$2;->cBV:Lcom/tencent/mm/modelcdntran/e;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/modelcdntran/e;)V

    .line 78
    return-void
.end method
