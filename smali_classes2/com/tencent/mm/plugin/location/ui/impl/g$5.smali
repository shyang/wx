.class final Lcom/tencent/mm/plugin/location/ui/impl/g$5;
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
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$5;->gBk:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$5;->gBk:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAV:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->atF()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$5;->gBk:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/m;->gym:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$5;->gBk:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$5;->gBk:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/g;->gzd:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->gwk:Lcom/tencent/mm/plugin/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->a(Lcom/tencent/mm/plugin/c/d;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$5;->gBk:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->gAX:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/m;->dK(Z)V

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "6"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 206
    return-void
.end method
