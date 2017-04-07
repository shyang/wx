.class final Lcom/tencent/mm/plugin/location/ui/impl/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;->auj()V
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
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$2;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "newpoi old go back onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$2;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gzi:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$2;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->auw()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$2;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->auD()V

    .line 113
    return-void
.end method
