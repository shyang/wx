.class public final Lcom/tencent/mm/plugin/appbrand/l/e/e;
.super Lcom/tencent/mm/plugin/appbrand/l/e/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/l/e/i;


# instance fields
.field private dHK:S

.field private dHL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/l/e/g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final QX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/e/e;->dHL:Ljava/lang/String;

    return-object v0
.end method

.method public final a(S)V
    .locals 0

    .prologue
    .line 25
    iput-short p1, p0, Lcom/tencent/mm/plugin/appbrand/l/e/e;->dHK:S

    .line 26
    return-void
.end method

.method public final nH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/e/e;->dHL:Ljava/lang/String;

    .line 22
    return-void
.end method
