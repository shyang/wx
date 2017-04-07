.class final Lcom/tencent/mm/pluginsdk/l/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kMK:Lcom/tencent/mm/pluginsdk/l/d;

.field final synthetic kMN:Lcom/tencent/mm/e/a/nu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a/nu;Lcom/tencent/mm/pluginsdk/l/d;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/f$4;->kMN:Lcom/tencent/mm/e/a/nu;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/l/f$4;->kMK:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f$4;->kMN:Lcom/tencent/mm/e/a/nu;

    iget-object v0, v0, Lcom/tencent/mm/e/a/nu;->bop:Lcom/tencent/mm/e/a/nu$b;

    iget v0, v0, Lcom/tencent/mm/e/a/nu$b;->errCode:I

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/f$4;->kMN:Lcom/tencent/mm/e/a/nu;

    iget-object v1, v1, Lcom/tencent/mm/e/a/nu;->bop:Lcom/tencent/mm/e/a/nu$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/nu$b;->bia:Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/l/f$4;->kMN:Lcom/tencent/mm/e/a/nu;

    iget-object v2, v2, Lcom/tencent/mm/e/a/nu;->bop:Lcom/tencent/mm/e/a/nu$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/nu$b;->bos:Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/l/f$4;->kMK:Lcom/tencent/mm/pluginsdk/l/d;

    if-eqz v3, :cond_0

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/l/f$4;->kMK:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/l/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method
