.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcO:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;->jcO:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;->jcO:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->finish()V

    .line 576
    return-void
.end method
