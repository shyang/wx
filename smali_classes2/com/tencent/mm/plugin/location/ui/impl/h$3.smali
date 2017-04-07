.class final Lcom/tencent/mm/plugin/location/ui/impl/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aua()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final aub()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final auc()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->a(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    .line 224
    return-void
.end method

.method public final dJ(Z)V
    .locals 7

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->guW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/location/model/p;->bP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/h;->d(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAZ:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->gxZ:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/plugin/location/ui/l;->Bw:Landroid/content/res/Resources;

    const v2, 0x7f080be1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/location/ui/l$9;

    invoke-direct {v4, v6}, Lcom/tencent/mm/plugin/location/ui/l$9;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$2;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/location/ui/l$2;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->gxZ:Lcom/tencent/mm/ui/base/h;

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$3;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->a(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    goto :goto_0
.end method

.method public final lF(I)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method
