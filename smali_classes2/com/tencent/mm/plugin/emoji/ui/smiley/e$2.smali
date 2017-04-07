.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$2;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 664
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "onLayoutChange handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$2;->eQb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->aeX()V

    .line 666
    return-void
.end method
