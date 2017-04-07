.class final Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eey:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

.field final synthetic eez:Lcom/tencent/mm/ui/base/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;Lcom/tencent/mm/ui/base/p;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;->eey:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;->eez:Lcom/tencent/mm/ui/base/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zw()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;->eez:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;->eez:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 256
    :cond_0
    return-void
.end method

.method public final zx()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;->eey:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z

    move-result v0

    return v0
.end method
