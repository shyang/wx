.class public final Lcom/tencent/mm/plugin/game/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/e/e$a$a;
    }
.end annotation


# instance fields
.field final cLD:Z

.field final cLg:Z

.field final gbT:Z

.field final gbU:Z

.field final gbV:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/e/e$a$a;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/e/e$a$a;->cLg:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/e$a;->cLg:Z

    .line 262
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/e/e$a$a;->cLD:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/e$a;->cLD:Z

    .line 263
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/e/e$a$a;->gbT:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/e$a;->gbT:Z

    .line 264
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/e/e$a$a;->gbU:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/e$a;->gbU:Z

    .line 265
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/e/e$a$a;->gbV:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/e$a;->gbV:Z

    .line 266
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/e/e$a$a;B)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/e/e$a;-><init>(Lcom/tencent/mm/plugin/game/e/e$a$a;)V

    return-void
.end method
