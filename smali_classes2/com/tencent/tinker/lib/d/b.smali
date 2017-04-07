.class public final Lcom/tencent/tinker/lib/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {p0}, Lcom/tencent/tinker/lib/d/a;->gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->oHz:Lcom/tencent/tinker/lib/a/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/tinker/lib/a/b;->Q(Ljava/lang/String;Z)I

    .line 97
    return-void
.end method
