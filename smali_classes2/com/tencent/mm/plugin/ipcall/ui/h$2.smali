.class final Lcom/tencent/mm/plugin/ipcall/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/h;->gG(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goJ:Lcom/tencent/mm/plugin/ipcall/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/h;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$2;->goJ:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$2;->goJ:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->notifyDataSetChanged()V

    .line 313
    return-void
.end method
