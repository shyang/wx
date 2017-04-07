.class final Lcom/c/a/a/r$e;
.super Lcom/c/a/a/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final aJF:I

.field private final aKs:Ljava/lang/String;

.field private final aKt:J

.field private final aKw:J

.field private final aKx:Z


# direct methods
.method private constructor <init>(Lcom/c/a/a/r;Ljava/lang/String;JJIZ)V
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/a/a/r$a;-><init>(Lcom/c/a/a/r;B)V

    .line 524
    iput-object p2, p0, Lcom/c/a/a/r$e;->aKs:Ljava/lang/String;

    .line 525
    iput-wide p3, p0, Lcom/c/a/a/r$e;->aKt:J

    .line 526
    iput-wide p5, p0, Lcom/c/a/a/r$e;->aKw:J

    .line 527
    iput p7, p0, Lcom/c/a/a/r$e;->aJF:I

    .line 528
    iput-boolean p8, p0, Lcom/c/a/a/r$e;->aKx:Z

    .line 529
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/r;Ljava/lang/String;JJIZB)V
    .locals 11

    .prologue
    .line 522
    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/c/a/a/r$e;-><init>(Lcom/c/a/a/r;Ljava/lang/String;JJIZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 534
    :try_start_0
    invoke-virtual {p0}, Lcom/c/a/a/r$e;->ns()Lcom/c/a/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/r$e;->aKs:Ljava/lang/String;

    iget-wide v2, p0, Lcom/c/a/a/r$e;->aKt:J

    iget-wide v4, p0, Lcom/c/a/a/r$e;->aKw:J

    iget v6, p0, Lcom/c/a/a/r$e;->aJF:I

    iget-boolean v7, p0, Lcom/c/a/a/r$e;->aKx:Z

    invoke-static/range {v0 .. v7}, Lcom/c/a/a/r;->a(Lcom/c/a/a/r;Ljava/lang/String;JJIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
