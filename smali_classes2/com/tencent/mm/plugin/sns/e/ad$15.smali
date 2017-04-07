.class final Lcom/tencent/mm/plugin/sns/e/ad$15;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/iu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iAi:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 1

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$15;->iAi:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/iu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$15;->mkT:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/iu;)Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 1123
    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/e/a/iu;->biT:Lcom/tencent/mm/e/a/iu$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/iu$a;->beX:Ljava/util/ArrayList;

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bh/g;->arZ()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/l;->pD(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    const-string/jumbo v8, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v9, "snsInfoId:%d, setOmitFailResend"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int v6, v6

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/sns/j/l;->b(ILcom/tencent/mm/plugin/sns/j/k;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bh/g;->ei(J)I

    throw v0

    :cond_1
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 1127
    return v13
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 1120
    check-cast p1, Lcom/tencent/mm/e/a/iu;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/ad$15;->a(Lcom/tencent/mm/e/a/iu;)Z

    move-result v0

    return v0
.end method
