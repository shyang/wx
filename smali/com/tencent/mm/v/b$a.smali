.class public final Lcom/tencent/mm/v/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cvt:I

.field public cvv:Lcom/tencent/mm/bb/a;

.field public cvw:Lcom/tencent/mm/bb/a;

.field public cvx:I

.field public cvy:I

.field public cvz:Z

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mm/v/b$a;->cvx:I

    iput v0, p0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/v/b$a;->cvz:Z

    return-void
.end method


# virtual methods
.method public final Bh()Lcom/tencent/mm/v/b;
    .locals 9

    .prologue
    const/high16 v1, -0x80000000

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/v/b$a;->cvt:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/v/b$a;->cvx:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/v/b$a;->cvy:I

    if-ne v0, v1, :cond_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Lcom/tencent/mm/v/b;

    iget-object v1, p0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    iget-object v2, p0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    iget-object v3, p0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/v/b$a;->cvt:I

    iget v5, p0, Lcom/tencent/mm/v/b$a;->cvx:I

    iget v6, p0, Lcom/tencent/mm/v/b$a;->cvy:I

    iget-boolean v7, p0, Lcom/tencent/mm/v/b$a;->cvz:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/v/b;-><init>(Lcom/tencent/mm/bb/a;Lcom/tencent/mm/bb/a;Ljava/lang/String;IIIZB)V

    return-object v0
.end method
