.class public final Lcom/tencent/mm/pluginsdk/k/a/c/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final kMA:Lcom/tencent/mm/pluginsdk/k/a/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/c/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/p;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->kMA:Lcom/tencent/mm/pluginsdk/k/a/c/p;

    return-void
.end method

.method public static synthetic bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->kMA:Lcom/tencent/mm/pluginsdk/k/a/c/p;

    return-object v0
.end method
