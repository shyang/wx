.class public final Lcom/tencent/mm/plugin/appbrand/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile aHd:Z

.field dAD:Ljava/lang/String;

.field public dAE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dAF:Lcom/tencent/mm/plugin/appbrand/h/f$a;

.field dAu:I

.field public dAy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mMimeType:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/h/f$a;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/h/g;->aHd:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/g;->dAD:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/g;->mUrl:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/h/g;->dAF:Lcom/tencent/mm/plugin/appbrand/h/f$a;

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/h/g;->mName:Ljava/lang/String;

    .line 27
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/h/g;->dAu:I

    .line 28
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/h/g;->mMimeType:Ljava/lang/String;

    .line 29
    return-void
.end method
