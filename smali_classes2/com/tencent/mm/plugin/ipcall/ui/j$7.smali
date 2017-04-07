.class final Lcom/tencent/mm/plugin/ipcall/ui/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grn:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$7;->grn:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$7;->grn:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$7;->grn:Lcom/tencent/mm/plugin/ipcall/ui/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->gra:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    .line 262
    return-void
.end method
