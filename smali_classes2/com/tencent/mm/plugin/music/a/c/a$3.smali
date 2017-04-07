.class final Lcom/tencent/mm/plugin/music/a/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/c/a;->ms(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpb:I

.field final synthetic gQL:Lcom/tencent/mm/plugin/music/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/c/a;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/a$3;->gQL:Lcom/tencent/mm/plugin/music/a/c/a;

    iput p2, p0, Lcom/tencent/mm/plugin/music/a/c/a$3;->dpb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a$3;->gQL:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->axV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a$3;->gQL:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->gQI:Lcom/tencent/mm/plugin/music/a/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a$3;->gQL:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/c/a;->bhn:Lcom/tencent/mm/ak/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/c/d;->d(Lcom/tencent/mm/ak/a;)V

    .line 76
    :cond_0
    return-void
.end method
