.class public final Lcom/tencent/mm/modelsearch/p$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public bcO:Ljava/lang/String;

.field public bjJ:Ljava/lang/String;

.field public cQt:Lcom/tencent/mm/modelsearch/p$k;

.field public cQv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cQw:I

.field public cSp:[I

.field public cSq:[I

.field public cSr:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/p$j;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 762
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/p$j;->a(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I[II",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/p$j;"
        }
    .end annotation

    .prologue
    .line 782
    new-instance v0, Lcom/tencent/mm/modelsearch/p$j;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/p$j;-><init>()V

    .line 783
    iput-object p0, v0, Lcom/tencent/mm/modelsearch/p$j;->bjJ:Ljava/lang/String;

    .line 784
    iput-object p1, v0, Lcom/tencent/mm/modelsearch/p$j;->bcO:Ljava/lang/String;

    .line 785
    iput-object p2, v0, Lcom/tencent/mm/modelsearch/p$j;->cSp:[I

    .line 786
    iput-object p3, v0, Lcom/tencent/mm/modelsearch/p$j;->cSq:[I

    .line 787
    iput p4, v0, Lcom/tencent/mm/modelsearch/p$j;->cQw:I

    .line 788
    iput-object p5, v0, Lcom/tencent/mm/modelsearch/p$j;->cQv:Ljava/util/HashSet;

    .line 789
    iput-object p6, v0, Lcom/tencent/mm/modelsearch/p$j;->cSr:Ljava/util/Comparator;

    .line 790
    iput-object p7, v0, Lcom/tencent/mm/modelsearch/p$j;->cQt:Lcom/tencent/mm/modelsearch/p$k;

    .line 791
    iput-object p8, v0, Lcom/tencent/mm/modelsearch/p$j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 792
    return-object v0
.end method

.method public static b(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[II",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ">;",
            "Lcom/tencent/mm/modelsearch/p$k;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")",
            "Lcom/tencent/mm/modelsearch/p$j;"
        }
    .end annotation

    .prologue
    .line 777
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsearch/p$j;->a(Ljava/lang/String;Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/p$k;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/p$j;

    move-result-object v0

    return-object v0
.end method
