.class final Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->YH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eri:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->eri:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->eri:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->b(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->eri:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->c(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;->eri:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->eoN:Z

    .line 257
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "initLocation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method
