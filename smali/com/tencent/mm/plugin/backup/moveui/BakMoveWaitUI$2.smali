.class final Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTD:Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI$2;->dTD:Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI$2;->dTD:Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveWaitUI;->finish()V

    .line 165
    const/4 v0, 0x1

    return v0
.end method
