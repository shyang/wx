.class final Lcom/tencent/mm/plugin/voip/model/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/d;->ty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAU:Lcom/tencent/mm/plugin/voip/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/d$1;->jAU:Lcom/tencent/mm/plugin/voip/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d$1;->jAU:Lcom/tencent/mm/plugin/voip/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->jAS:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->dismiss()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d$1;->jAU:Lcom/tencent/mm/plugin/voip/model/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/d;->jAS:Lcom/tencent/mm/plugin/voip/ui/f;

    .line 64
    return-void
.end method
