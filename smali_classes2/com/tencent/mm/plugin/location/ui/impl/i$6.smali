.class final Lcom/tencent/mm/plugin/location/ui/impl/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;->auD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzh:Z

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gza:Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzb:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzc:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzi:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/d;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;Lcom/tencent/mm/plugin/location/model/LocationInfo;I)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$6;->gBN:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->gzh:Z

    .line 424
    return-void
.end method
