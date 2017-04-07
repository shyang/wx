.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOd:Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6$1;->jOd:Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6$1;->jOd:Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNN:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aq(J)Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6$1;->jOd:Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$6;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->i(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    return-void
.end method
