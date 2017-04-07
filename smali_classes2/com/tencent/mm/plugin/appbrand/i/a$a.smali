.class final Lcom/tencent/mm/plugin/appbrand/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final appId:Ljava/lang/String;

.field final dCQ:I

.field final dCR:[B


# direct methods
.method constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/a$a;->appId:Ljava/lang/String;

    .line 77
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/i/a$a;->dCQ:I

    .line 78
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/i/a$a;->dCR:[B

    .line 79
    return-void
.end method
