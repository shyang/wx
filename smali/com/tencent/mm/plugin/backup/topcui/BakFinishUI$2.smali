.class final Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->RH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTX:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$2;->dTX:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RW()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->dNk:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->dMB:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$2;->dTX:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->b(Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;)V

    .line 92
    return-void
.end method
