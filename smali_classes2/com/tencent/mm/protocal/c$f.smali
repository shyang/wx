.class public abstract Lcom/tencent/mm/protocal/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected NAME:Ljava/lang/String;

.field protected lcW:Ljava/lang/String;

.field protected lcX:I

.field protected lcY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$f;->NAME:Ljava/lang/String;

    .line 1060
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$f;->lcW:Ljava/lang/String;

    .line 1062
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c$f;->lcX:I

    .line 1064
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c$f;->lcY:Z

    .line 1067
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$f;->NAME:Ljava/lang/String;

    .line 1060
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/c$f;->lcW:Ljava/lang/String;

    .line 1062
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c$f;->lcX:I

    .line 1064
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c$f;->lcY:Z

    .line 1076
    iput-object p1, p0, Lcom/tencent/mm/protocal/c$f;->NAME:Ljava/lang/String;

    .line 1077
    iput-object p2, p0, Lcom/tencent/mm/protocal/c$f;->lcW:Ljava/lang/String;

    .line 1078
    iput p3, p0, Lcom/tencent/mm/protocal/c$f;->lcX:I

    .line 1079
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/c$f;->lcY:Z

    .line 1080
    return-void
.end method


# virtual methods
.method public final bkL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/protocal/c$f;->lcW:Ljava/lang/String;

    return-object v0
.end method

.method public final bkM()I
    .locals 1

    .prologue
    .line 1090
    iget v0, p0, Lcom/tencent/mm/protocal/c$f;->lcX:I

    return v0
.end method

.method public final bkN()Z
    .locals 1

    .prologue
    .line 1094
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c$f;->lcY:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/protocal/c$f;->NAME:Ljava/lang/String;

    return-object v0
.end method
