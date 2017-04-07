.class final Lcom/tencent/mm/app/WorkerProfile$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRA:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 1751
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$21;->aRA:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1765
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 1766
    return-void
.end method

.method public final aj(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1754
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 1755
    return-void
.end method

.method public final oP()Z
    .locals 1

    .prologue
    .line 1760
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->oP()Z

    move-result v0

    return v0
.end method
