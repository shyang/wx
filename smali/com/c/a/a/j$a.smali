.class public final Lcom/c/a/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field aHY:D

.field aHZ:D

.field aIa:D

.field aIb:[D

.field aIc:D

.field aId:D

.field aIe:I

.field aIf:D

.field aIg:D

.field aIh:I

.field aIi:D

.field aIj:D

.field aIk:D

.field mType:I


# direct methods
.method protected constructor <init>(IDDDDDIDIDD)V
    .locals 4

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v2, 0x2

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/c/a/a/j$a;->aIb:[D

    .line 152
    iput p1, p0, Lcom/c/a/a/j$a;->mType:I

    .line 153
    iput-wide p2, p0, Lcom/c/a/a/j$a;->aHY:D

    .line 154
    iput-wide p4, p0, Lcom/c/a/a/j$a;->aHZ:D

    .line 155
    iput-wide p6, p0, Lcom/c/a/a/j$a;->aIa:D

    .line 156
    iput-wide p8, p0, Lcom/c/a/a/j$a;->aIc:D

    .line 157
    iput-wide p10, p0, Lcom/c/a/a/j$a;->aId:D

    .line 158
    move/from16 v0, p12

    iput v0, p0, Lcom/c/a/a/j$a;->aIe:I

    .line 159
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/c/a/a/j$a;->aIf:D

    .line 160
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/c/a/a/j$a;->aIg:D

    .line 161
    move/from16 v0, p15

    iput v0, p0, Lcom/c/a/a/j$a;->aIh:I

    .line 162
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/c/a/a/j$a;->aIi:D

    .line 163
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/c/a/a/j$a;->aIj:D

    .line 164
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/c/a/a/j$a;->aIk:D

    .line 165
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/c/a/a/j$a;->mType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->aHY:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->aHZ:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->aIa:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->aIc:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->aId:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/a/a/j$a;->aIe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->aIf:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->aIg:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/a/a/j$a;->aIh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->aIj:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/c/a/a/j$a;->aIk:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
