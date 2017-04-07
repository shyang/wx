.class public final Lcom/tencent/mm/pluginsdk/ui/applet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/f$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/f$a;
    }
.end annotation


# instance fields
.field private background:I

.field ewo:Z

.field hEh:Landroid/view/View$OnClickListener;

.field index:I

.field kQE:Lcom/tencent/mm/pluginsdk/ui/applet/f$a;

.field kQx:Lcom/tencent/mm/pluginsdk/ui/applet/e;

.field private final kRl:Landroid/view/View$OnTouchListener;

.field kRq:I

.field kRr:Lcom/tencent/mm/pluginsdk/ui/applet/f$b;

.field row:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->background:I

    .line 39
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/f$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->kRl:Landroid/view/View$OnTouchListener;

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/f$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->hEh:Landroid/view/View$OnClickListener;

    return-void
.end method
