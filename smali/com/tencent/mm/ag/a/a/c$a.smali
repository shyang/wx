.class public final Lcom/tencent/mm/ag/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aYX:Ljava/lang/String;

.field alpha:F

.field public bdw:Ljava/lang/String;

.field public cKY:Lcom/tencent/mm/ag/a/c/b;

.field cLA:Landroid/graphics/drawable/Drawable;

.field public cLB:Lcom/tencent/mm/modelsfs/SFSContext;

.field public cLC:Z

.field public cLD:Z

.field public cLE:F

.field public cLF:Z

.field public cLG:Z

.field public cLH:[Ljava/lang/Object;

.field public cLg:Z

.field public cLh:Z

.field public cLi:Z

.field public cLj:Z

.field public cLk:Ljava/lang/String;

.field public cLl:Ljava/lang/String;

.field cLm:Ljava/lang/String;

.field public cLn:I

.field public cLo:I

.field public cLp:I

.field public cLq:Z

.field public cLr:Z

.field public cLs:Z

.field public cLt:Z

.field cLu:Z

.field public cLv:I

.field public cLw:Landroid/graphics/drawable/Drawable;

.field cLx:I

.field cLy:Landroid/graphics/drawable/Drawable;

.field public cLz:I

.field density:I

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-boolean v3, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    .line 266
    iput-boolean v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLh:Z

    .line 268
    iput-boolean v3, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLj:Z

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLq:Z

    .line 270
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    .line 271
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    .line 272
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLm:Ljava/lang/String;

    .line 273
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c$a;->aYX:Ljava/lang/String;

    .line 274
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLn:I

    .line 275
    iput v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    .line 276
    iput v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLp:I

    .line 277
    iput v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->density:I

    .line 278
    iput v4, p0, Lcom/tencent/mm/ag/a/a/c$a;->alpha:F

    .line 279
    iput-boolean v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLr:Z

    .line 281
    iput v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    .line 282
    iput-object v2, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLw:Landroid/graphics/drawable/Drawable;

    .line 283
    iput v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLx:I

    .line 284
    iput-object v2, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLy:Landroid/graphics/drawable/Drawable;

    .line 285
    iput v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLz:I

    .line 286
    iput-object v2, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLA:Landroid/graphics/drawable/Drawable;

    .line 287
    iput-boolean v3, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    .line 288
    iput-boolean v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLD:Z

    .line 289
    iput v4, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLE:F

    .line 290
    iput-boolean v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLF:Z

    .line 291
    iput-boolean v3, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLG:Z

    .line 295
    iput-boolean v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLt:Z

    .line 296
    iput-boolean v1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLu:Z

    .line 298
    iput-object v2, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 299
    iput-object v2, p0, Lcom/tencent/mm/ag/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 300
    iput-object v2, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLH:[Ljava/lang/Object;

    .line 301
    iput-object v2, p0, Lcom/tencent/mm/ag/a/a/c$a;->cKY:Lcom/tencent/mm/ag/a/c/b;

    .line 305
    return-void
.end method


# virtual methods
.method public final Gu()Lcom/tencent/mm/ag/a/a/c;
    .locals 2

    .prologue
    .line 492
    new-instance v0, Lcom/tencent/mm/ag/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ag/a/a/c;-><init>(Lcom/tencent/mm/ag/a/a/c$a;B)V

    return-object v0
.end method

.method public final aA(II)Lcom/tencent/mm/ag/a/a/c$a;
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    .line 385
    iput p2, p0, Lcom/tencent/mm/ag/a/a/c$a;->cLp:I

    .line 386
    return-object p0
.end method
