.class final Lcom/tencent/mm/ui/conversation/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKG:Lcom/tencent/mm/ui/conversation/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$1;->nKG:Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$1;->nKG:Lcom/tencent/mm/ui/conversation/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->e(Lcom/tencent/mm/ui/conversation/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a$1;->nKG:Lcom/tencent/mm/ui/conversation/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->f(Lcom/tencent/mm/ui/conversation/a;)V

    .line 1281
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
