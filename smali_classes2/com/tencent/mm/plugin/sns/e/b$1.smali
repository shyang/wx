.class final Lcom/tencent/mm/plugin/sns/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwr:Lcom/tencent/mm/plugin/sns/e/b$b;

.field final synthetic iws:Lcom/tencent/mm/plugin/sns/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Lcom/tencent/mm/plugin/sns/e/b$b;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->iws:Lcom/tencent/mm/plugin/sns/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->iwr:Lcom/tencent/mm/plugin/sns/e/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->iws:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->iwr:Lcom/tencent/mm/plugin/sns/e/b$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/b;->bZG:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/tencent/mm/plugin/sns/e/b;->iwg:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/sns/e/b;->iwg:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 310
    :cond_0
    return-void
.end method
