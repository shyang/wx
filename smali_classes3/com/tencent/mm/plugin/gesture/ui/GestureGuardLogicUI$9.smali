.class final Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxg:Lcom/tencent/mm/v/u$a;

.field final synthetic gdt:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;Lcom/tencent/mm/v/u$a;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;->gdt:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;->cxg:Lcom/tencent/mm/v/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 883
    const-string/jumbo v0, "MicroMsg.GestureGuardLogicUI"

    const-string/jumbo v2, "Scene doModify, errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;->gdt:Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->o(Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;)V

    .line 886
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 887
    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajp;

    .line 888
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajp;->lQi:Lcom/tencent/mm/protocal/b/akf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/a/b;->a(Lcom/tencent/mm/protocal/b/akf;)V

    .line 891
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;->aqw()V

    .line 895
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aql()Lcom/tencent/mm/plugin/gesture/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/a/d;->aqq()V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;->cxg:Lcom/tencent/mm/v/u$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI$9;->cxg:Lcom/tencent/mm/v/u$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/v/u$a;->a(IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I

    move-result v0

    .line 898
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
