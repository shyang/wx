.class public final Lcom/tencent/mm/ag/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final cKC:Lcom/tencent/mm/ag/a/a/b;

.field private final cKV:Lcom/tencent/mm/ag/a/a/c;

.field private final cKX:Lcom/tencent/mm/ag/a/c/a;

.field private final cKY:Lcom/tencent/mm/ag/a/c/b;

.field private final cLN:Lcom/tencent/mm/ag/a/b;

.field private final cLO:Lcom/tencent/mm/ag/a/c/c;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/b;Lcom/tencent/mm/ag/a/c/c;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ag/a/f/a;->url:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/ag/a/f/a;->cLN:Lcom/tencent/mm/ag/a/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cLN:Lcom/tencent/mm/ag/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ag/a/b;->cKC:Lcom/tencent/mm/ag/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cKC:Lcom/tencent/mm/ag/a/a/b;

    .line 42
    if-nez p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cKC:Lcom/tencent/mm/ag/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ag/a/a/b;->cKV:Lcom/tencent/mm/ag/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    .line 48
    :goto_0
    iput-object p4, p0, Lcom/tencent/mm/ag/a/f/a;->cLO:Lcom/tencent/mm/ag/a/c/c;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ag/a/a/c;->cKY:Lcom/tencent/mm/ag/a/c/b;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ag/a/a/c;->cKY:Lcom/tencent/mm/ag/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cKY:Lcom/tencent/mm/ag/a/c/b;

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cKC:Lcom/tencent/mm/ag/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ag/a/a/b;->cKX:Lcom/tencent/mm/ag/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cKX:Lcom/tencent/mm/ag/a/c/a;

    .line 57
    return-void

    .line 46
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ag/a/f/a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cKC:Lcom/tencent/mm/ag/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ag/a/a/b;->cKY:Lcom/tencent/mm/ag/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cKY:Lcom/tencent/mm/ag/a/c/b;

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/4 v4, 0x0

    .line 61
    new-instance v0, Lcom/tencent/mm/ag/a/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/d/b;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cKY:Lcom/tencent/mm/ag/a/c/b;

    iget-object v1, p0, Lcom/tencent/mm/ag/a/f/a;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ag/a/c/b;->iV(Ljava/lang/String;)Lcom/tencent/mm/ag/a/d/b;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cLO:Lcom/tencent/mm/ag/a/c/c;

    iget-object v1, p0, Lcom/tencent/mm/ag/a/f/a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ag/a/a/c;->cLH:[Ljava/lang/Object;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/ag/a/c/c;->a(Z[Ljava/lang/Object;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ag/a/d/b;->data:[B

    invoke-static {v1, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ag/a/f/a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ag/a/a/c;->cLG:Z

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ag/a/f/a;->cKX:Lcom/tencent/mm/ag/a/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ag/a/f/a;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ag/a/d/b;->data:[B

    iget-object v3, p0, Lcom/tencent/mm/ag/a/f/a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/ag/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/ag/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cLO:Lcom/tencent/mm/ag/a/c/c;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cLO:Lcom/tencent/mm/ag/a/c/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ag/a/f/a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ag/a/a/c;->cLH:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ag/a/c/c;->a(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cLO:Lcom/tencent/mm/ag/a/c/c;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ag/a/f/a;->cLO:Lcom/tencent/mm/ag/a/c/c;

    iget-object v1, p0, Lcom/tencent/mm/ag/a/f/a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ag/a/a/c;->cLH:[Ljava/lang/Object;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/ag/a/c/c;->a(Z[Ljava/lang/Object;)V

    goto :goto_0
.end method
