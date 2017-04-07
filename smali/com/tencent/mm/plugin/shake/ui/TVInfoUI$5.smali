.class final Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/d/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifH:Lcom/tencent/mm/plugin/shake/d/c$a;

.field final synthetic ifI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->ifI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->ifH:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->ifI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->ifH:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->ifI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->ifH:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V

    .line 229
    return-void
.end method
