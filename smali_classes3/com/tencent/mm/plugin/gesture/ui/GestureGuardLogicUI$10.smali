.class final Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdt:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$10;->gdt:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$10;->gdt:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->l(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)[Lcom/tencent/mm/plugin/gesture/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$10;->gdt:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->m(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/ui/a;->gdB:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;->aqz()V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$10;->gdt:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->p(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/v/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$10;->gdt:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->p(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/v/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/v/k;->cvQ:Z

    if-nez v0, :cond_0

    .line 909
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$10;->gdt:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->p(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)Lcom/tencent/mm/v/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 911
    :cond_0
    return-void
.end method
