.class final Lcom/tencent/mm/plugin/location/ui/impl/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBk:Lcom/tencent/mm/plugin/location/ui/impl/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->gBk:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aty()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->gBk:Lcom/tencent/mm/plugin/location/ui/impl/g;

    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->aXp:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0814dc

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->uY(I)Lcom/tencent/mm/ui/base/h$a;

    const v2, 0x7f080187

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/g$9;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 133
    return-void
.end method
