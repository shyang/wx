.class public final Lcom/tencent/mm/plugin/sns/abtest/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ioT:Ljava/lang/String;

.field private static ioU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static ioV:Landroid/view/View$OnClickListener;

.field private static ioi:Z

.field private static ior:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/c;->ioT:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/c;->ioU:Ljava/util/Set;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/c;->ior:Lcom/tencent/mm/sdk/c/c;

    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/c;->ioi:Z

    return-void
.end method

.method public static aLF()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/c;->ioT:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "MicroMsg.SellerABTestManager"

    const-string/jumbo v1, "startABTest, value:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/c;->ioT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sput-boolean v5, Lcom/tencent/mm/plugin/sns/abtest/c;->ioi:Z

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/c;->ior:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/c;->ioV:Landroid/view/View$OnClickListener;

    .line 72
    :cond_0
    return-void
.end method

.method public static aLG()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/c;->ioV:Landroid/view/View$OnClickListener;

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/c;->ior:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 92
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/c;->ioi:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/model/a/d;->csG:J

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/sns/abtest/c;->ioU:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/a/d;->beU:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->a(Lcom/tencent/mm/model/a/d;)V

    .line 97
    const-string/jumbo v0, "MicroMsg.SellerABTestManager"

    const-string/jumbo v1, "endABTestWhenExitTimeline, scene:%d, result:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/sns/abtest/c;->ioU:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/c;->ioT:Ljava/lang/String;

    .line 100
    sput-boolean v6, Lcom/tencent/mm/plugin/sns/abtest/c;->ioi:Z

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/c;->ioU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    return-void
.end method

.method static synthetic aLH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/c;->ioU:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic ao(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_permission_userName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_permission_snsinfo_svr_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "sns_permission_block_scene"

    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 2

    .prologue
    .line 118
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/c;->ioi:Z

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjZ:Z

    .line 120
    const v0, 0x7f1011ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjX:Landroid/view/ViewStub;

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjX:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 123
    :cond_0
    return-void
.end method

.method static synthetic f(JZ)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 37
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/c;->ioi:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v3, "6"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    const-wide/16 v4, 0x3

    iput-wide v4, v0, Lcom/tencent/mm/model/a/d;->csG:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v3

    const-string/jumbo v4, "6"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v3

    iput-object v0, v3, Lcom/tencent/mm/model/a/d;->beU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/a/f;->Ai()Lcom/tencent/mm/model/a/b;

    move-result-object v3

    const-string/jumbo v4, "6"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/model/a/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/a/e;->a(Lcom/tencent/mm/model/a/d;)V

    const-string/jumbo v3, "MicroMsg.SellerABTestManager"

    const-string/jumbo v4, "endABTestWhenFinishBlock, snsSvrId:%d, isBlock:%b, scene:%d, actionResult:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
