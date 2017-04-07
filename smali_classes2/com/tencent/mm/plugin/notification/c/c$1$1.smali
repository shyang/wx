.class final Lcom/tencent/mm/plugin/notification/c/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/c/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWo:Lcom/tencent/mm/e/a/md;

.field final synthetic gWp:Lcom/tencent/mm/plugin/notification/c/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/c$1;Lcom/tencent/mm/e/a/md;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/c$1$1;->gWp:Lcom/tencent/mm/plugin/notification/c/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/c/c$1$1;->gWo:Lcom/tencent/mm/e/a/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/c$1$1;->gWo:Lcom/tencent/mm/e/a/md;

    iget-object v0, v0, Lcom/tencent/mm/e/a/md;->bne:Lcom/tencent/mm/e/a/md$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/md$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/c/c;->vC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/c$1$1;->gWp:Lcom/tencent/mm/plugin/notification/c/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/c$1;->gWn:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/notification/c/c;->aM(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method
