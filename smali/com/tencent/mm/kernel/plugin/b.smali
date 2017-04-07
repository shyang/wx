.class public abstract Lcom/tencent/mm/kernel/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/boot/c;
.implements Lcom/tencent/mm/kernel/plugin/a;


# instance fields
.field private mConfigured:Z

.field private mInstalled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/b;->mInstalled:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/b;->mConfigured:Z

    .line 19
    return-void
.end method


# virtual methods
.method public alias(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/plugin/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vJ()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    return-void
.end method

.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tencent/mm/kernel/e;->b(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/b;->configure()V

    .line 41
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/b;->mConfigured:Z

    .line 42
    return-void
.end method

.method public depsOn(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/plugin/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vJ()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kernel/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method public depsOnRoot()V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vJ()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/d;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method public identify()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/b;->mInstalled:Z

    .line 28
    return-void
.end method

.method public scheduler()Lcom/tencent/mm/vending/scheduler/d;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/vending/scheduler/d;->ogT:Lcom/tencent/mm/vending/scheduler/g;

    return-object v0
.end method

.method public uninstalled()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/b;->mConfigured:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/plugin/b;->mInstalled:Z

    .line 34
    return-void
.end method
