.class public final Lcom/tencent/mm/plugin/location/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/l$a;
    }
.end annotation


# instance fields
.field public Bw:Landroid/content/res/Resources;

.field public gxY:Lcom/tencent/mm/plugin/location/ui/l$a;

.field public gxZ:Lcom/tencent/mm/ui/base/h;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/l$a;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->gxZ:Lcom/tencent/mm/ui/base/h;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/l;->gxY:Lcom/tencent/mm/plugin/location/ui/l$a;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->Bw:Landroid/content/res/Resources;

    .line 81
    return-void
.end method

.method public static lD(I)Z
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static lE(I)V
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 218
    return-void
.end method


# virtual methods
.method public final atZ()V
    .locals 7

    .prologue
    const v6, 0x10806

    .line 124
    invoke-static {v6}, Lcom/tencent/mm/plugin/location/ui/l;->lD(I)Z

    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/l;->Bw:Landroid/content/res/Resources;

    const v2, 0x7f080bf6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/location/ui/l$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/location/ui/l$4;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/location/ui/l$5;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 144
    invoke-static {v6}, Lcom/tencent/mm/plugin/location/ui/l;->lE(I)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->gxY:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->gxY:Lcom/tencent/mm/plugin/location/ui/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/l$a;->aua()V

    goto :goto_0
.end method
