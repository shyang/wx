.class final Lcom/tencent/mm/ui/g$12;
.super Lcom/tencent/mm/pluginsdk/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCu:Lcom/tencent/mm/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/g$12;->mCu:Lcom/tencent/mm/ui/g;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lcom/tencent/mm/sdk/c/b;)V
    .locals 1

    .prologue
    .line 259
    instance-of v0, p1, Lcom/tencent/mm/e/a/ml;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/g$12;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/g;->c(Lcom/tencent/mm/ui/g;)V

    .line 262
    :cond_0
    return-void
.end method
