.class final Lcom/tencent/mm/plugin/appbrand/k/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/k/c;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/k/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/w",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dGi:J

.field final synthetic dGj:Lcom/tencent/mm/plugin/appbrand/k/c$a;


# direct methods
.method constructor <init>(JLcom/tencent/mm/plugin/appbrand/k/c$a;)V
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/k/c$1;->dGi:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/k/c$1;->dGj:Lcom/tencent/mm/plugin/appbrand/k/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/k/c$1;->dGi:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k/c$1;->dGj:Lcom/tencent/mm/plugin/appbrand/k/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/k/c$a;->NR()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/k/c$1;->dGj:Lcom/tencent/mm/plugin/appbrand/k/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/k/c$a;->onSuccess()V

    goto :goto_0
.end method
