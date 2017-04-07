.class public final Lcom/tencent/tinker/lib/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field public oHA:Lcom/tencent/tinker/lib/c/c;

.field public oHB:Lcom/tencent/tinker/lib/c/d;

.field private oHC:Ljava/io/File;

.field private final oHG:Z

.field private final oHH:Z

.field public oHI:Ljava/lang/Boolean;

.field private oHy:Ljava/io/File;

.field public oHz:Lcom/tencent/tinker/lib/a/b;

.field public status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/lib/d/a$a;->status:I

    .line 310
    if-nez p1, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a$a;->context:Landroid/content/Context;

    .line 314
    invoke-static {p1}, Lcom/tencent/tinker/lib/e/b;->go(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/a$a;->oHG:Z

    .line 315
    invoke-static {p1}, Lcom/tencent/tinker/lib/e/b;->gk(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/a$a;->oHH:Z

    .line 316
    invoke-static {p1}, Lcom/tencent/tinker/loader/a/e;->gl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->oHy:Ljava/io/File;

    .line 317
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->oHy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->Ob(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->oHC:Ljava/io/File;

    .line 318
    const-string/jumbo v0, "Tinker"

    const-string/jumbo v1, "tinker patch directory: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/a$a;->oHy:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    return-void
.end method


# virtual methods
.method public final bIf()Lcom/tencent/tinker/lib/d/a;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 374
    iget v0, p0, Lcom/tencent/tinker/lib/d/a$a;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 375
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/lib/d/a$a;->status:I

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->oHA:Lcom/tencent/tinker/lib/c/c;

    if-nez v0, :cond_1

    .line 379
    new-instance v0, Lcom/tencent/tinker/lib/c/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->oHA:Lcom/tencent/tinker/lib/c/c;

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->oHB:Lcom/tencent/tinker/lib/c/d;

    if-nez v0, :cond_2

    .line 383
    new-instance v0, Lcom/tencent/tinker/lib/c/b;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->oHB:Lcom/tencent/tinker/lib/c/d;

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->oHz:Lcom/tencent/tinker/lib/a/b;

    if-nez v0, :cond_3

    .line 387
    new-instance v0, Lcom/tencent/tinker/lib/a/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->oHz:Lcom/tencent/tinker/lib/a/b;

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->oHI:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 391
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/lib/d/a$a;->oHI:Ljava/lang/Boolean;

    .line 394
    :cond_4
    new-instance v0, Lcom/tencent/tinker/lib/d/a;

    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a$a;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/tinker/lib/d/a$a;->status:I

    iget-object v3, p0, Lcom/tencent/tinker/lib/d/a$a;->oHA:Lcom/tencent/tinker/lib/c/c;

    iget-object v4, p0, Lcom/tencent/tinker/lib/d/a$a;->oHB:Lcom/tencent/tinker/lib/c/d;

    iget-object v5, p0, Lcom/tencent/tinker/lib/d/a$a;->oHz:Lcom/tencent/tinker/lib/a/b;

    iget-object v6, p0, Lcom/tencent/tinker/lib/d/a$a;->oHy:Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/tinker/lib/d/a$a;->oHC:Ljava/io/File;

    iget-boolean v8, p0, Lcom/tencent/tinker/lib/d/a$a;->oHG:Z

    iget-boolean v9, p0, Lcom/tencent/tinker/lib/d/a$a;->oHH:Z

    iget-object v10, p0, Lcom/tencent/tinker/lib/d/a$a;->oHI:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct/range {v0 .. v11}, Lcom/tencent/tinker/lib/d/a;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/io/File;Ljava/io/File;ZZZB)V

    return-object v0
.end method
