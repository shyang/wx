.class final Lcom/tencent/mm/m/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/m/a/h;-><init>(Lcom/tencent/mm/m/a/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgc:Lcom/tencent/mm/m/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/a/h;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/m/a/h$1;->cgc:Lcom/tencent/mm/m/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/m/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/m/a/h$1;->cgc:Lcom/tencent/mm/m/a/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/m/a/h;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final up()Lcom/tencent/mm/m/a/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/m/a/h$1;->cgc:Lcom/tencent/mm/m/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/m/a/h;->uu()Lcom/tencent/mm/m/a/a;

    move-result-object v0

    return-object v0
.end method
