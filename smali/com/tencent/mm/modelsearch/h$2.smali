.class final Lcom/tencent/mm/modelsearch/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/modelsearch/p$i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1027
    check-cast p1, Lcom/tencent/mm/modelsearch/p$i;

    check-cast p2, Lcom/tencent/mm/modelsearch/p$i;

    iget v0, p2, Lcom/tencent/mm/modelsearch/p$i;->cSc:I

    iget v1, p1, Lcom/tencent/mm/modelsearch/p$i;->cSc:I

    sub-int/2addr v0, v1

    return v0
.end method
