.class public final Lcom/tencent/mm/plugin/game/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static gbC:Lcom/tencent/mm/plugin/game/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/game/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/e/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/e/a$a;->gbC:Lcom/tencent/mm/plugin/game/e/a;

    return-void
.end method

.method public static synthetic apM()Lcom/tencent/mm/plugin/game/e/a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/game/e/a$a;->gbC:Lcom/tencent/mm/plugin/game/e/a;

    return-object v0
.end method
