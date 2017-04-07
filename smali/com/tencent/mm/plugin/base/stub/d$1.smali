.class final Lcom/tencent/mm/plugin/base/stub/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/d;->Mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWx:Lcom/tencent/mm/plugin/base/stub/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/d;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/d$1;->dWx:Lcom/tencent/mm/plugin/base/stub/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFV:Lcom/tencent/mm/pluginsdk/j$p;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/d$1;->dWx:Lcom/tencent/mm/plugin/base/stub/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/stub/d;->dWv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xU()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/d$1;->dWx:Lcom/tencent/mm/plugin/base/stub/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/stub/d;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j$p;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/d$1;->dWx:Lcom/tencent/mm/plugin/base/stub/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/d;->dWw:Lcom/tencent/mm/plugin/base/stub/d$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/base/stub/d$a;->bI(Z)V

    .line 81
    return-void
.end method
