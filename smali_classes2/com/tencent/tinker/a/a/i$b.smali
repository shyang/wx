.class final Lcom/tencent/tinker/a/a/i$b;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/tencent/tinker/a/a/n;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic ozi:Lcom/tencent/tinker/a/a/i;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/a/a/i;)V
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/tencent/tinker/a/a/i$b;->ozi:Lcom/tencent/tinker/a/a/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/a/a/i;B)V
    .locals 0

    .prologue
    .line 1392
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/i$b;-><init>(Lcom/tencent/tinker/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$b;->ozi:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozB:Lcom/tencent/tinker/a/a/u$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/a/a/i;->dg(II)V

    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$b;->ozi:Lcom/tencent/tinker/a/a/i;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$b;->ozi:Lcom/tencent/tinker/a/a/i;

    invoke-static {v1}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/a/a/u;->ozB:Lcom/tencent/tinker/a/a/u$a;

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i$b;->ozi:Lcom/tencent/tinker/a/a/i;

    invoke-static {v2}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tinker/a/a/u;->ozB:Lcom/tencent/tinker/a/a/u$a;

    iget v2, v2, Lcom/tencent/tinker/a/a/u$a;->ozY:I

    mul-int/lit8 v3, p1, 0x8

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bHu()Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$b;->ozi:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->ozB:Lcom/tencent/tinker/a/a/u$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return v0
.end method
