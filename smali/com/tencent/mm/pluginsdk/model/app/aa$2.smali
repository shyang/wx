.class final Lcom/tencent/mm/pluginsdk/model/app/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/aa;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aa;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$2;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$2;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIF:Lcom/tencent/mm/v/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$2;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$2;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$2;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/v/f;->a(IILcom/tencent/mm/v/k;)V

    .line 556
    return-void
.end method
