.class final Lcom/tencent/mm/plugin/notification/c/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/c/c$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWq:Lcom/tencent/mm/e/a/mf;

.field final synthetic gWr:Lcom/tencent/mm/plugin/notification/c/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/c$2;Lcom/tencent/mm/e/a/mf;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/c$2$1;->gWr:Lcom/tencent/mm/plugin/notification/c/c$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/c/c$2$1;->gWq:Lcom/tencent/mm/e/a/mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/c$2$1;->gWq:Lcom/tencent/mm/e/a/mf;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mf;->bng:Lcom/tencent/mm/e/a/mf$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mf$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/c/c;->vC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/c$2$1;->gWr:Lcom/tencent/mm/plugin/notification/c/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/c/c$2;->gWn:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/notification/c/c;->aN(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
