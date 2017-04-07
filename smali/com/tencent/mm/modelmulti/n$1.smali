.class final Lcom/tencent/mm/modelmulti/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/n;->GQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNN:Lcom/tencent/mm/model/aa;

.field final synthetic cNO:Ljava/util/List;

.field final synthetic cNP:Lcom/tencent/mm/modelmulti/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/model/aa;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$1;->cNP:Lcom/tencent/mm/modelmulti/n;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/n$1;->cNN:Lcom/tencent/mm/model/aa;

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/n$1;->cNO:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$1;->cNN:Lcom/tencent/mm/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$1;->cNO:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aa;->q(Ljava/util/List;)V

    .line 168
    return-void
.end method
