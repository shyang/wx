.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->e(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/graphics/Point;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->f(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->cc(II)V

    .line 198
    return-void
.end method
