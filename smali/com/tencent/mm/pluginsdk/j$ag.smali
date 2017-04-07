.class public final Lcom/tencent/mm/pluginsdk/j$ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ag"
.end annotation


# static fields
.field private static kGh:Lcom/tencent/mm/pluginsdk/j$ad;

.field public static kGi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1096
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/j$ag;->kGi:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/j$ad;)V
    .locals 0

    .prologue
    .line 1099
    sput-object p0, Lcom/tencent/mm/pluginsdk/j$ag;->kGh:Lcom/tencent/mm/pluginsdk/j$ad;

    .line 1100
    return-void
.end method

.method public static bgf()Lcom/tencent/mm/pluginsdk/j$ad;
    .locals 1

    .prologue
    .line 1103
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ag;->kGh:Lcom/tencent/mm/pluginsdk/j$ad;

    return-object v0
.end method
