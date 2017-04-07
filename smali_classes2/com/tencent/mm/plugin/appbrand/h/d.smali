.class public final Lcom/tencent/mm/plugin/appbrand/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dAu:I

.field dAv:[B

.field dAw:Ljava/lang/String;

.field dAx:Lcom/tencent/mm/plugin/appbrand/h/c$a;

.field dAy:Ljava/util/Map;
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

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BILcom/tencent/mm/plugin/appbrand/h/c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/d;->mUrl:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/d;->dAv:[B

    .line 20
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/h/d;->dAx:Lcom/tencent/mm/plugin/appbrand/h/c$a;

    .line 21
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/h/d;->dAu:I

    .line 22
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/h/d;->dAw:Ljava/lang/String;

    .line 23
    return-void
.end method
