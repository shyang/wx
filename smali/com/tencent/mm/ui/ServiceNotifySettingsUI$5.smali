.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIb:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

.field final synthetic mIf:Lcom/tencent/mm/protocal/b/yi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Lcom/tencent/mm/protocal/b/yi;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->mIb:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->mIf:Lcom/tencent/mm/protocal/b/yi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->mIb:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->mIf:Lcom/tencent/mm/protocal/b/yi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yi;->llE:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Ljava/util/LinkedList;)V

    .line 181
    return-void
.end method
