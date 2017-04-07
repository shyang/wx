.class final Lcom/tencent/mm/plugin/music/a/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/d$1;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ag/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPY:Lcom/tencent/mm/ak/a;

.field final synthetic gPZ:[I

.field final synthetic gQa:Lcom/tencent/mm/plugin/music/a/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/d$1;Lcom/tencent/mm/ak/a;[I)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/d$1$1;->gQa:Lcom/tencent/mm/plugin/music/a/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/a/d$1$1;->gPY:Lcom/tencent/mm/ak/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/a/d$1$1;->gPZ:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/d$1$1;->gQa:Lcom/tencent/mm/plugin/music/a/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/d$1;->gPX:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/d;->gPU:Lcom/tencent/mm/plugin/music/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/d$1$1;->gPY:Lcom/tencent/mm/ak/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/d$1$1;->gPZ:[I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/ak/a;[I)V

    .line 180
    return-void
.end method
