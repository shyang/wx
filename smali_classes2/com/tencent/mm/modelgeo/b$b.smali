.class final Lcom/tencent/mm/modelgeo/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private cFl:Lcom/tencent/mm/modelgeo/Addr;

.field final synthetic cFm:Lcom/tencent/mm/modelgeo/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelgeo/b;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/b$b;->cFm:Lcom/tencent/mm/modelgeo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->cFl:Lcom/tencent/mm/modelgeo/Addr;

    .line 249
    return-void
.end method


# virtual methods
.method public final AL()Z
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->cFm:Lcom/tencent/mm/modelgeo/b;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b;)Lcom/tencent/mm/modelgeo/b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->cFl:Lcom/tencent/mm/modelgeo/Addr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->cFl:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Addr;->cES:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->cFl:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Addr;->cES:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->cFm:Lcom/tencent/mm/modelgeo/b;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b;)Lcom/tencent/mm/modelgeo/b$c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/b$c;->lat:D

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/b$b;->cFm:Lcom/tencent/mm/modelgeo/b;

    invoke-static {v2}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b;)Lcom/tencent/mm/modelgeo/b$c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/modelgeo/b$c;->lng:D

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/b$b;->cFm:Lcom/tencent/mm/modelgeo/b;

    invoke-static {v4}, Lcom/tencent/mm/modelgeo/b;->b(Lcom/tencent/mm/modelgeo/b;)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelgeo/b;->b(DDZ)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->cFl:Lcom/tencent/mm/modelgeo/Addr;

    .line 261
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final AM()Z
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->cFm:Lcom/tencent/mm/modelgeo/b;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/b;->c(Lcom/tencent/mm/modelgeo/b;)Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/b$b;->cFm:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/b$b;->cFl:Lcom/tencent/mm/modelgeo/Addr;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b;Lcom/tencent/mm/modelgeo/Addr;)V

    .line 268
    const/4 v0, 0x1

    return v0
.end method
