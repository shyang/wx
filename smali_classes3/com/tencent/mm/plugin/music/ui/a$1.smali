.class final Lcom/tencent/mm/plugin/music/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/ui/a;->s(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exa:I

.field final synthetic gRw:J

.field final synthetic gRx:Lcom/tencent/mm/plugin/music/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/a;IJ)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/a$1;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/a$1;->exa:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/music/ui/a$1;->gRw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$1;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/a;->gRt:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/a$1;->exa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/a$a;

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRE:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/ui/a$1;->gRw:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->cc(J)V

    .line 126
    :cond_0
    return-void
.end method
