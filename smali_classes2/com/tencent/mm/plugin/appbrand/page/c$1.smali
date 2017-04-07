.class final Lcom/tencent/mm/plugin/appbrand/page/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/c;->Pw()Lcom/tencent/mm/plugin/appbrand/page/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBc:Lcom/tencent/mm/plugin/appbrand/page/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/c;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/c$1;->dBc:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c$1;->dBc:Lcom/tencent/mm/plugin/appbrand/page/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/c;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->PE()V

    .line 113
    return-void
.end method
