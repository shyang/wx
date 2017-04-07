.class final Lcom/tencent/mm/plugin/location/ui/impl/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$7;->gBk:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$7;->gBk:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v7, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAZ:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/location/ui/l;->Bw:Landroid/content/res/Resources;

    const v2, 0x7f080bf4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, v7, Lcom/tencent/mm/plugin/location/ui/l;->Bw:Landroid/content/res/Resources;

    const v4, 0x7f080141

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/location/ui/l;->Bw:Landroid/content/res/Resources;

    const v5, 0x7f080123

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$6;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/location/ui/l$6;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v6, Lcom/tencent/mm/plugin/location/ui/l$7;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/location/ui/l$7;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 256
    return-void
.end method
