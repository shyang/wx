.class public final Lcom/tencent/mm/pluginsdk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static kFO:Lcom/tencent/mm/pluginsdk/j$u;

.field public static kFP:Lcom/tencent/mm/pluginsdk/j$v;

.field public static kFQ:Lcom/tencent/mm/pluginsdk/j$j;

.field public static kFR:Lcom/tencent/mm/pluginsdk/j$r;

.field public static kFS:Lcom/tencent/mm/pluginsdk/j$f;

.field public static kFT:Lcom/tencent/mm/pluginsdk/j$m;

.field public static kFU:Lcom/tencent/mm/pluginsdk/j$d;

.field public static kFV:Lcom/tencent/mm/pluginsdk/j$p;

.field public static kFW:Lcom/tencent/mm/pluginsdk/j$l;

.field public static kFX:Lcom/tencent/mm/pluginsdk/j$y;

.field public static kFY:Lcom/tencent/mm/pluginsdk/j$aa;

.field public static kFZ:Lcom/tencent/mm/pluginsdk/j$x;

.field public static kGa:Lcom/tencent/mm/pluginsdk/j$e;

.field public static kGb:Lcom/tencent/mm/pluginsdk/j$ae;

.field public static kGc:Lcom/tencent/mm/pluginsdk/j$k;

.field public static kGd:Lcom/tencent/mm/pluginsdk/j$c;

.field public static kGe:Lcom/tencent/mm/pluginsdk/j$g;

.field public static kGf:Lcom/tencent/mm/pluginsdk/j$b;

.field public static kGg:Lcom/tencent/mm/pluginsdk/j$i;


# direct methods
.method public static bfV()Lcom/tencent/mm/pluginsdk/j$m;
    .locals 2

    .prologue
    .line 732
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFT:Lcom/tencent/mm/pluginsdk/j$m;

    if-nez v0, :cond_0

    .line 733
    const-string/jumbo v0, "MicroMsg.IPluginEvent.Factory"

    const-string/jumbo v1, "get shake mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    new-instance v0, Lcom/tencent/mm/pluginsdk/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFT:Lcom/tencent/mm/pluginsdk/j$m;

    .line 736
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFT:Lcom/tencent/mm/pluginsdk/j$m;

    return-object v0
.end method

.method public static bfW()Lcom/tencent/mm/pluginsdk/j$f;
    .locals 2

    .prologue
    .line 752
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFS:Lcom/tencent/mm/pluginsdk/j$f;

    if-nez v0, :cond_0

    .line 753
    const-string/jumbo v0, "MicroMsg.IPluginEvent.Factory"

    const-string/jumbo v1, "get emoji mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    new-instance v0, Lcom/tencent/mm/pluginsdk/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFS:Lcom/tencent/mm/pluginsdk/j$f;

    .line 756
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFS:Lcom/tencent/mm/pluginsdk/j$f;

    return-object v0
.end method

.method public static bfX()Lcom/tencent/mm/pluginsdk/j$p;
    .locals 1

    .prologue
    .line 839
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFV:Lcom/tencent/mm/pluginsdk/j$p;

    return-object v0
.end method

.method public static bfY()Lcom/tencent/mm/pluginsdk/j$l;
    .locals 1

    .prologue
    .line 847
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFW:Lcom/tencent/mm/pluginsdk/j$l;

    if-nez v0, :cond_0

    .line 848
    new-instance v0, Lcom/tencent/mm/pluginsdk/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFW:Lcom/tencent/mm/pluginsdk/j$l;

    .line 850
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFW:Lcom/tencent/mm/pluginsdk/j$l;

    return-object v0
.end method

.method public static bfZ()Lcom/tencent/mm/pluginsdk/j$e;
    .locals 1

    .prologue
    .line 890
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGa:Lcom/tencent/mm/pluginsdk/j$e;

    if-nez v0, :cond_0

    .line 891
    new-instance v0, Lcom/tencent/mm/pluginsdk/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGa:Lcom/tencent/mm/pluginsdk/j$e;

    .line 893
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kGa:Lcom/tencent/mm/pluginsdk/j$e;

    return-object v0
.end method
