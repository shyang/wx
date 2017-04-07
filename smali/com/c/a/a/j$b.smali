.class final Lcom/c/a/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field aHY:D

.field aIA:D

.field aIB:D

.field aIC:D

.field aID:[D

.field private aIE:Z

.field aIF:Z

.field aIG:Z

.field aIH:[D

.field aII:[[D

.field aIJ:D

.field aIK:D

.field aIL:D

.field aIM:Z

.field aIN:D

.field aIO:D

.field aIP:I

.field aIQ:I

.field aIR:D

.field aIS:[D

.field aIT:[D

.field aIU:Z

.field aIl:D

.field aIm:Z

.field aIn:[D

.field aIo:D

.field aIp:Z

.field aIq:[D

.field aIr:D

.field aIs:I

.field aIt:I

.field aIu:Z

.field aIv:Z

.field aIw:D

.field aIx:D

.field aIy:D

.field aIz:D


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->aIn:[D

    .line 22
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->aIq:[D

    .line 39
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->aID:[D

    .line 44
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->aIH:[D

    .line 45
    filled-new-array {v1, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcom/c/a/a/j$b;->aII:[[D

    .line 58
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->aIS:[D

    .line 59
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->aIT:[D

    .line 16
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/c/a/a/j$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c/a/a/j$b;Lcom/c/a/a/j$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIl:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIl:D

    iget-boolean v0, p1, Lcom/c/a/a/j$b;->aIm:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->aIm:Z

    iget-object v0, p1, Lcom/c/a/a/j$b;->aIn:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->aIn:[D

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIo:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIo:D

    iget-boolean v0, p1, Lcom/c/a/a/j$b;->aIp:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->aIp:Z

    iget-object v0, p1, Lcom/c/a/a/j$b;->aIq:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->aIq:[D

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIr:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIr:D

    iget v0, p1, Lcom/c/a/a/j$b;->aIs:I

    iput v0, p0, Lcom/c/a/a/j$b;->aIs:I

    iget v0, p1, Lcom/c/a/a/j$b;->aIt:I

    iput v0, p0, Lcom/c/a/a/j$b;->aIt:I

    iget-boolean v0, p1, Lcom/c/a/a/j$b;->aIu:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->aIu:Z

    iget-boolean v0, p1, Lcom/c/a/a/j$b;->aIv:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->aIv:Z

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIw:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIw:D

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIx:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIx:D

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIy:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIy:D

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIz:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIz:D

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIA:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIA:D

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIB:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIB:D

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIC:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIC:D

    iget-object v0, p1, Lcom/c/a/a/j$b;->aID:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->aID:[D

    iget-boolean v0, p1, Lcom/c/a/a/j$b;->aIE:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->aIE:Z

    iget-boolean v0, p1, Lcom/c/a/a/j$b;->aIF:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->aIF:Z

    iget-boolean v0, p1, Lcom/c/a/a/j$b;->aIG:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->aIG:Z

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aHY:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aHY:D

    iget-object v0, p1, Lcom/c/a/a/j$b;->aIH:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->aIH:[D

    iget-object v1, p0, Lcom/c/a/a/j$b;->aII:[[D

    iget-object v0, p1, Lcom/c/a/a/j$b;->aII:[[D

    aget-object v0, v0, v2

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/c/a/a/j$b;->aII:[[D

    iget-object v0, p1, Lcom/c/a/a/j$b;->aII:[[D

    aget-object v0, v0, v3

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/c/a/a/j$b;->aII:[[D

    iget-object v0, p1, Lcom/c/a/a/j$b;->aII:[[D

    aget-object v0, v0, v4

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v4

    iget-object v1, p0, Lcom/c/a/a/j$b;->aII:[[D

    iget-object v0, p1, Lcom/c/a/a/j$b;->aII:[[D

    aget-object v0, v0, v5

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v5

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIJ:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIJ:D

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIK:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIK:D

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIL:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIL:D

    iget-boolean v0, p1, Lcom/c/a/a/j$b;->aIM:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->aIM:Z

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIN:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIN:D

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIO:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIO:D

    iget v0, p1, Lcom/c/a/a/j$b;->aIP:I

    iput v0, p0, Lcom/c/a/a/j$b;->aIP:I

    iget v0, p1, Lcom/c/a/a/j$b;->aIQ:I

    iput v0, p0, Lcom/c/a/a/j$b;->aIQ:I

    iget-wide v0, p1, Lcom/c/a/a/j$b;->aIR:D

    iput-wide v0, p0, Lcom/c/a/a/j$b;->aIR:D

    iget-object v0, p1, Lcom/c/a/a/j$b;->aIS:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->aIS:[D

    iget-object v0, p1, Lcom/c/a/a/j$b;->aIT:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/c/a/a/j$b;->aIT:[D

    iget-boolean v0, p1, Lcom/c/a/a/j$b;->aIU:Z

    iput-boolean v0, p0, Lcom/c/a/a/j$b;->aIU:Z

    return-void
.end method
