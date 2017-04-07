.class final Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->TT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTq:Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$3;->dTq:Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 269
    const-string/jumbo v0, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v1, "try cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sb()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    const v1, 0x1ca873b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/f/j;->hH(I)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sb()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->TQ()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$3;->dTq:Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->finish()V

    .line 273
    return-void
.end method
