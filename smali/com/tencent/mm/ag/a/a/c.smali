.class public final Lcom/tencent/mm/ag/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/a/a/c$a;
    }
.end annotation


# instance fields
.field public final aYX:Ljava/lang/String;

.field public final alpha:F

.field public final bdw:Ljava/lang/String;

.field public final cKY:Lcom/tencent/mm/ag/a/c/b;

.field public final cLA:Landroid/graphics/drawable/Drawable;

.field public final cLB:Lcom/tencent/mm/modelsfs/SFSContext;

.field public final cLC:Z

.field public final cLD:Z

.field public final cLE:F

.field public final cLF:Z

.field public final cLG:Z

.field public final cLH:[Ljava/lang/Object;

.field public final cLg:Z

.field public final cLh:Z

.field public final cLi:Z

.field public final cLj:Z

.field public final cLk:Ljava/lang/String;

.field public final cLl:Ljava/lang/String;

.field public final cLm:Ljava/lang/String;

.field public final cLn:I

.field public final cLo:I

.field public final cLp:I

.field public final cLq:Z

.field public final cLr:Z

.field public final cLs:Z

.field public final cLt:Z

.field public final cLu:Z

.field public final cLv:I

.field public final cLw:Landroid/graphics/drawable/Drawable;

.field private final cLx:I

.field private final cLy:Landroid/graphics/drawable/Drawable;

.field public final cLz:I

.field public final density:I

.field public final handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ag/a/a/c$a;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-boolean v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLg:Z

    .line 72
    iget-boolean v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLi:Z

    .line 73
    iget-boolean v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLh:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLh:Z

    .line 74
    iget-boolean v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLj:Z

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLk:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLl:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLm:Ljava/lang/String;

    .line 78
    iget v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLn:I

    iput v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLn:I

    .line 79
    iget v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    iput v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLo:I

    .line 80
    iget v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLp:I

    iput v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLp:I

    .line 81
    iget-boolean v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLq:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLq:Z

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->aYX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c;->aYX:Ljava/lang/String;

    .line 83
    iget v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->density:I

    iput v0, p0, Lcom/tencent/mm/ag/a/a/c;->density:I

    .line 84
    iget v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->alpha:F

    iput v0, p0, Lcom/tencent/mm/ag/a/a/c;->alpha:F

    .line 85
    iget-boolean v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLr:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLr:Z

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->bdw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c;->bdw:Ljava/lang/String;

    .line 87
    iget-boolean v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLs:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLs:Z

    .line 88
    iget-boolean v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLt:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLt:Z

    .line 89
    iget-boolean v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLu:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLu:Z

    .line 91
    iget v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    iput v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLv:I

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLw:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLw:Landroid/graphics/drawable/Drawable;

    .line 93
    iget v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLx:I

    iput v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLx:I

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLy:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLy:Landroid/graphics/drawable/Drawable;

    .line 95
    iget v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLz:I

    iput v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLz:I

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLA:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLA:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-boolean v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLC:Z

    .line 98
    iget-boolean v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLD:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLD:Z

    .line 99
    iget v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLE:F

    iput v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLE:F

    .line 100
    iget-boolean v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLF:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLF:Z

    .line 101
    iget-boolean v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLG:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLG:Z

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLB:Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cLH:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c;->cLH:[Ljava/lang/Object;

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/c$a;->cKY:Lcom/tencent/mm/ag/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/a/c;->cKY:Lcom/tencent/mm/ag/a/c/b;

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ag/a/a/c$a;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/ag/a/a/c;-><init>(Lcom/tencent/mm/ag/a/a/c$a;)V

    return-void
.end method
