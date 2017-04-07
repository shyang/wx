.class public abstract Lcom/tencent/mm/pluginsdk/d/c;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/c/b;",
        ">",
        "Lcom/tencent/mm/sdk/c/c",
        "<TT;>;",
        "Lcom/tencent/mm/v/e;"
    }
.end annotation


# static fields
.field private static cFi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/sdk/c/b;",
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<+",
            "Lcom/tencent/mm/sdk/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static kGO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/v/k;",
            "Lcom/tencent/mm/sdk/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kGN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/d/c;->kGO:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/d/c;->cFi:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/d/c;->kGN:I

    return-void
.end method

.method public static x(Lcom/tencent/mm/sdk/c/b;)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/pluginsdk/d/c;->kGO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/k;

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 59
    sget-object v1, Lcom/tencent/mm/pluginsdk/d/c;->kGO:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final SB()V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/pluginsdk/d/c;->kGN:I

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/d/c;->aaJ()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 71
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/d/c;->kGN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/d/c;->kGN:I

    .line 72
    return-void
.end method

.method public abstract a(ILcom/tencent/mm/v/k;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/v/k;",
            "TT;)",
            "Lcom/tencent/mm/sdk/c/b;"
        }
    .end annotation
.end method

.method public abstract aaJ()I
.end method

.method public final asL()V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/pluginsdk/d/c;->kGN:I

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/d/c;->kGN:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/d/c;->kGN:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/pluginsdk/d/c;->kGN:I

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/d/c;->aaJ()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    goto :goto_0
.end method

.method public abstract b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/v/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/v/k;"
        }
    .end annotation
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/d/c;->aaJ()I

    move-result v0

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/mm/pluginsdk/d/c;->kGO:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/c/b;

    .line 34
    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v1, Lcom/tencent/mm/e/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ib;-><init>()V

    .line 38
    iget-object v2, v1, Lcom/tencent/mm/e/a/ib;->bhZ:Lcom/tencent/mm/e/a/ib$a;

    invoke-virtual {p0, p2, p4, v0}, Lcom/tencent/mm/pluginsdk/d/c;->a(ILcom/tencent/mm/v/k;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a/ib$a;->bib:Lcom/tencent/mm/sdk/c/b;

    .line 39
    iget-object v0, v1, Lcom/tencent/mm/e/a/ib;->bhZ:Lcom/tencent/mm/e/a/ib$a;

    iput p1, v0, Lcom/tencent/mm/e/a/ib$a;->errType:I

    .line 40
    iget-object v0, v1, Lcom/tencent/mm/e/a/ib;->bhZ:Lcom/tencent/mm/e/a/ib$a;

    iput p2, v0, Lcom/tencent/mm/e/a/ib$a;->errCode:I

    .line 41
    iget-object v0, v1, Lcom/tencent/mm/e/a/ib;->bhZ:Lcom/tencent/mm/e/a/ib$a;

    iput-object p3, v0, Lcom/tencent/mm/e/a/ib$a;->bia:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final y(Lcom/tencent/mm/sdk/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/d/c;->b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/v/k;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 88
    sget-object v1, Lcom/tencent/mm/pluginsdk/d/c;->kGO:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method
