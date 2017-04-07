.class final Lcom/tencent/mm/ui/g$7;
.super Lcom/tencent/mm/pluginsdk/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCu:Lcom/tencent/mm/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/g$7;->mCu:Lcom/tencent/mm/ui/g;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lcom/tencent/mm/sdk/c/b;)V
    .locals 4

    .prologue
    .line 188
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "onMStorageNotifyEvent, %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    instance-of v0, p1, Lcom/tencent/mm/e/a/hd;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/g$7;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/g;->c(Lcom/tencent/mm/ui/g;)V

    .line 192
    :cond_0
    return-void
.end method
