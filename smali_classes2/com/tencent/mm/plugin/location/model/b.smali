.class public final Lcom/tencent/mm/plugin/location/model/b;
.super Lcom/tencent/mm/model/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/model/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/tencent/mm/model/e;->b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/v/d$b;->aWL:Lcom/tencent/mm/storage/ak;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/model/l;->w(Lcom/tencent/mm/storage/ak;)V

    .line 14
    return-object v0
.end method
