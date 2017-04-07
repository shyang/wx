.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public dJD:Ljava/lang/String;

.field public dJE:Ljava/lang/String;

.field public dJF:Z

.field public dJG:Ljava/lang/Integer;

.field public dJH:Ljava/lang/Integer;

.field public dJI:Ljava/lang/Integer;

.field public dJJ:I

.field public dJK:I

.field public dJL:I

.field public dJM:I

.field public dJN:Ljava/lang/String;

.field public dJO:Ljava/lang/String;

.field public dJP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/f;",
            ">;"
        }
    .end annotation
.end field

.field public maxLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJG:Ljava/lang/Integer;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJH:Ljava/lang/Integer;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJI:Ljava/lang/Integer;

    return-void
.end method
