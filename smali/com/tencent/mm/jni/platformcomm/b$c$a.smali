.class final Lcom/tencent/mm/jni/platformcomm/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public chk:Ljava/lang/String;

.field public chr:Ljava/lang/String;

.field public chs:Z

.field public cht:I

.field public chu:I

.field public chv:J

.field public chw:J

.field public chx:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mProcessName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->mProcessName:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chk:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chr:Ljava/lang/String;

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chs:Z

    .line 146
    iput v1, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->cht:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chu:I

    .line 148
    iput-wide v2, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chv:J

    .line 150
    iput-wide v2, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chw:J

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chx:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/jni/platformcomm/b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->mProcessName:Ljava/lang/String;

    .line 156
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chk:Ljava/lang/String;

    .line 157
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->cht:I

    .line 158
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chu:I

    .line 159
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chv:J

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chr:Ljava/lang/String;

    .line 162
    iput-boolean v2, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chs:Z

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chw:J

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->mProcessName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chk:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->cht:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chu:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 173
    iget-wide v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->chv:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 174
    return-void
.end method
