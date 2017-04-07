.class final Lcom/c/a/a/r$c;
.super Lcom/c/a/a/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final aKs:Ljava/lang/String;

.field private final aKt:J

.field private final aKu:I


# direct methods
.method private constructor <init>(Lcom/c/a/a/r;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/a/a/r$a;-><init>(Lcom/c/a/a/r;B)V

    .line 555
    iput-object p2, p0, Lcom/c/a/a/r$c;->aKs:Ljava/lang/String;

    .line 556
    iput-wide p3, p0, Lcom/c/a/a/r$c;->aKt:J

    .line 557
    iput p5, p0, Lcom/c/a/a/r$c;->aKu:I

    .line 558
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/r;Ljava/lang/String;JIB)V
    .locals 1

    .prologue
    .line 553
    invoke-direct/range {p0 .. p5}, Lcom/c/a/a/r$c;-><init>(Lcom/c/a/a/r;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 563
    :try_start_0
    iget v0, p0, Lcom/c/a/a/r$c;->aKu:I

    packed-switch v0, :pswitch_data_0

    .line 572
    :goto_0
    return-void

    .line 565
    :pswitch_0
    invoke-virtual {p0}, Lcom/c/a/a/r$c;->ns()Lcom/c/a/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/r$c;->aKs:Ljava/lang/String;

    iget-wide v2, p0, Lcom/c/a/a/r$c;->aKt:J

    invoke-static {v0, v1, v2, v3}, Lcom/c/a/a/r;->a(Lcom/c/a/a/r;Ljava/lang/String;J)V

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    goto :goto_0

    .line 568
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/a/a/r$c;->ns()Lcom/c/a/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/r$c;->aKs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/c/a/a/r;->a(Lcom/c/a/a/r;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
