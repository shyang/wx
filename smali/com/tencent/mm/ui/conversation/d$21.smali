.class final Lcom/tencent/mm/ui/conversation/d$21;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ho;",
        ">;"
    }
.end annotation


# instance fields
.field private final INTERVAL:J

.field final synthetic nML:Lcom/tencent/mm/ui/conversation/d;

.field nMS:J

.field nMT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 2

    .prologue
    .line 1415
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$21;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 1416
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/d$21;->INTERVAL:J

    .line 1418
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/d$21;->nMS:J

    .line 1419
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d$21;->nMT:I

    const-class v0, Lcom/tencent/mm/e/a/ho;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d$21;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 1415
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "trigger double tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$21;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$21$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$21$1;-><init>(Lcom/tencent/mm/ui/conversation/d$21;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return v0
.end method
