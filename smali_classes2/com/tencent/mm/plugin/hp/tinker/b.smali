.class public final Lcom/tencent/mm/plugin/hp/tinker/b;
.super Lcom/tencent/tinker/lib/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/c/a;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/io/File;I)V

    .line 58
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/a/b;->lg(I)V

    .line 59
    return-void
.end method

.method public final a(Ljava/io/File;IJ)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/io/File;IJ)V

    .line 89
    packed-switch p2, :pswitch_data_0

    .line 96
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hp/tinker/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/hp/tinker/b$1;-><init>(Lcom/tencent/mm/plugin/hp/tinker/b;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 102
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    .line 92
    iget-boolean v0, v0, Lcom/tencent/tinker/lib/d/a;->oHD:Z

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/plugin/hp/a/b;->d(JZ)V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/File;IZ)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/io/File;IZ)V

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/a/b;->lf(I)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->aqI()V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->aqJ()V

    .line 84
    return-void
.end method

.method public final b(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/c/a;->b(Ljava/io/File;I)V

    .line 71
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/aa;->mlV:Z

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/hp/a/b;->h(ZI)V

    .line 72
    return-void
.end method

.method public final b(Ljava/io/File;IZ)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/c/a;->b(Ljava/io/File;IZ)V

    .line 107
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/a/b;->lc(I)V

    .line 108
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/c/a;->c(Ljava/lang/Throwable;)V

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/plugin/hp/a/b;->c(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/c/a;->d(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/plugin/hp/a/b;->d(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method
