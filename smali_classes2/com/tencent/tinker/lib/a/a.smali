.class public Lcom/tencent/tinker/lib/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/lib/a/b;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/tinker/lib/a/a;->context:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;Z)I
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/lib/a/a;->R(Ljava/lang/String;Z)I

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/tinker/lib/a/a;->context:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/lib/a/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/d/a;->gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/tinker/lib/c/c;->b(Ljava/io/File;IZ)V

    goto :goto_0
.end method

.method public R(Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/tinker/lib/a/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    .line 64
    iget v1, v0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    invoke-static {v1}, Lcom/tencent/tinker/loader/a/h;->yo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/lib/a/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/a/h;->gn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    const/4 v0, -0x1

    .line 82
    :goto_0
    return v0

    .line 67
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    const/4 v0, -0x2

    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/tinker/lib/d/a;->oHE:Z

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, -0x4

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/a/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->gi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, -0x3

    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
