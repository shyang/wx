.class public final Lcom/tencent/mm/modelsfs/FileOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
    }
.end annotation


# static fields
.field private static cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static cTp:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;",
            ">;"
        }
    .end annotation
.end field

.field private static cTq:Ljava/io/File;

.field private static final cTr:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/tencent/mm/modelsfs/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTp:Ljava/util/TreeMap;

    .line 318
    sget-object v0, Lcom/tencent/mm/modelsfs/g$a;->cTB:Lcom/tencent/mm/modelsfs/g$a;

    sget-object v1, Lcom/tencent/mm/modelsfs/g$a;->cTC:Lcom/tencent/mm/modelsfs/g$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTr:Ljava/util/EnumSet;

    return-void
.end method

.method private static Im()V
    .locals 4

    .prologue
    .line 185
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 186
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTp:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 187
    iget-object v3, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 190
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 191
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->cTq:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 193
    return-void
.end method

.method public static In()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelsfs/SFSContext$Statistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 289
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 290
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTp:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 291
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTx:Z

    if-nez v1, :cond_0

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    if-nez v1, :cond_2

    .line 295
    monitor-enter v0

    .line 296
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 298
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTz:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->create()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-wide v4, v1, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :catch_0
    move-exception v1

    .line 300
    :try_start_3
    const-string/jumbo v4, "MicroMsg.FileOp"

    const-string/jumbo v5, "Failed to create SFSContext for prefix \'%s\': %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTx:Z

    .line 303
    monitor-exit v0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 310
    :cond_3
    iget-wide v4, v1, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeStatistics(J)Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    move-result-object v1

    .line 311
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTz:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    iget-object v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_4
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 315
    return-object v2
.end method

.method static synthetic Io()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method static synthetic Ip()Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTp:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 447
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsfs/FileOp;->aa(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 199
    if-nez p2, :cond_0

    .line 200
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jy(Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 205
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/tencent/MicroMsg/disable-sfs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string/jumbo v0, "MicroMsg.FileOp"

    const-string/jumbo v1, "SFS disabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_1
    if-eqz p2, :cond_3

    .line 214
    new-instance v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;-><init>()V

    .line 215
    iput-object p0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    .line 216
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_5

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTv:[Ljava/lang/String;

    .line 218
    iput-boolean v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTw:Z

    .line 219
    iput-object v1, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 220
    iput-object p2, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTz:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-object v1, v2

    .line 223
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 225
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTp:Ljava/util/TreeMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 226
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 229
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v2, :cond_4

    .line 230
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 232
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 233
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->writeToParcel(Landroid/os/Parcel;I)V

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 237
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.FileOp.registerSFS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "rec"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 240
    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Im()V

    .line 243
    const-string/jumbo v0, "MicroMsg.FileOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Register SFS for prefix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :cond_5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 320
    iget-object v1, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTv:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 323
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 324
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 326
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    iget-object v3, p1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTv:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 329
    sget-object v6, Lcom/tencent/mm/modelsfs/FileOp;->cTr:Ljava/util/EnumSet;

    invoke-static {v5, v0, v2, v0, v6}, Lcom/tencent/mm/modelsfs/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 330
    const/4 v0, 0x1

    goto :goto_0

    .line 328
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static aQ(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 728
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 745
    :goto_0
    return v0

    .line 732
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jB(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 733
    if-eqz v2, :cond_5

    .line 734
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/f;->jM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/f;->jO(Ljava/lang/String;)J

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-wide v4, v3, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeExists(JLjava/lang/String;)Z

    move-result v0

    .line 735
    if-nez v0, :cond_4

    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTw:Z

    if-eqz v3, :cond_4

    .line 736
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 740
    :cond_4
    :goto_1
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 743
    const-string/jumbo v3, "MicroMsg.FileOp"

    const-string/jumbo v4, "fileExists: %s [%b, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-nez v2, :cond_6

    const-string/jumbo v1, "regular"

    :goto_2
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 738
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_1

    .line 743
    :cond_6
    const-string/jumbo v1, "SFS"

    goto :goto_2
.end method

.method private static aa(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 7

    .prologue
    .line 463
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path == null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jB(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v1

    .line 469
    if-nez v1, :cond_3

    .line 470
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    new-instance v0, Lcom/tencent/mm/modelsfs/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelsfs/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :goto_0
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 484
    const-string/jumbo v2, "MicroMsg.FileOp"

    const-string/jumbo v3, "openWrite: %s [%s, %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "ok"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-nez v1, :cond_4

    const-string/jumbo v1, "regular"

    :goto_1
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    return-object v0

    .line 473
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 480
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 476
    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 477
    iget-object v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 484
    :cond_4
    const-string/jumbo v1, "SFS"

    goto :goto_1
.end method

.method public static ab(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 785
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 801
    :cond_1
    :goto_0
    return v0

    .line 787
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 788
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 789
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 791
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 792
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 794
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 798
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    move v0, v1

    .line 799
    goto :goto_0

    .line 800
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;[BI)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 654
    if-nez p1, :cond_1

    .line 655
    const/4 v0, -0x2

    .line 675
    :cond_0
    :goto_0
    return v0

    .line 657
    :cond_1
    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    if-ge v1, v2, :cond_2

    .line 658
    const/4 v0, -0x3

    goto :goto_0

    .line 661
    :cond_2
    const/4 v1, 0x0

    .line 663
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jD(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 664
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    if-eqz v1, :cond_0

    .line 671
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 672
    :catch_0
    move-exception v1

    goto :goto_0

    .line 665
    :catch_1
    move-exception v0

    .line 666
    :try_start_2
    const-string/jumbo v2, "MicroMsg.FileOp"

    const-string/jumbo v3, "writeFile \'%s\' Failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 667
    if-eqz v1, :cond_3

    .line 671
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 672
    :cond_3
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 669
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 671
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 672
    :cond_4
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;II)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 598
    if-nez p0, :cond_0

    move-object v0, v1

    .line 628
    :goto_0
    return-object v0

    .line 603
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    if-gez p2, :cond_3

    const/16 v0, 0x800

    :goto_1
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 605
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 607
    if-lez p1, :cond_1

    .line 608
    int-to-long v4, p1

    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 611
    :cond_1
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 612
    if-gez p2, :cond_2

    const p2, 0x7fffffff

    .line 614
    :cond_2
    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-lez p2, :cond_4

    .line 615
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    sub-int/2addr p2, v4

    goto :goto_2

    :cond_3
    move v0, p2

    .line 603
    goto :goto_1

    .line 622
    :cond_4
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 625
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 626
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 627
    :goto_4
    const-string/jumbo v1, "MicroMsg.FileOp"

    const-string/jumbo v2, "readFromFile: %s [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 619
    :goto_5
    :try_start_4
    const-string/jumbo v3, "MicroMsg.FileOp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readFromFile failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 620
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_6
    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_7
    :goto_8
    throw v0

    .line 622
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_4

    .line 620
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 618
    :catch_5
    move-exception v0

    goto :goto_5
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 749
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 777
    :goto_0
    return v0

    .line 752
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jB(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 754
    if-eqz v2, :cond_3

    .line 755
    iget-object v0, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 756
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->gW(Ljava/lang/String;)Z

    move-result v0

    .line 757
    if-nez v0, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTw:Z

    if-eqz v3, :cond_2

    .line 759
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 760
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 772
    :cond_2
    :goto_2
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 775
    const-string/jumbo v3, "MicroMsg.FileOp"

    const-string/jumbo v4, "deleteFile: %s [%b, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const-string/jumbo v1, "regular"

    :goto_3
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 766
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 767
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 769
    :goto_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_2

    .line 775
    :cond_4
    const-string/jumbo v1, "SFS"

    goto :goto_3

    :cond_5
    move-object v0, p0

    goto :goto_4

    :cond_6
    move-object v0, p0

    goto :goto_1
.end method

.method public static init(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "fileop_mapping"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTq:Ljava/io/File;

    .line 97
    if-eqz p0, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTq:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 182
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileOp"

    const-string/jumbo v1, "Initializing FileOp mapping slave."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTq:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTq:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 109
    array-length v3, v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 110
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 111
    const-class v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 114
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 115
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 117
    sget-object v5, Lcom/tencent/mm/modelsfs/FileOp;->cTp:Ljava/util/TreeMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 118
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v5, :cond_1

    .line 119
    iget-object v1, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 120
    :cond_1
    const-string/jumbo v1, "MicroMsg.FileOp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Load mapping from file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 127
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelsfs/FileOp$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsfs/FileOp$1;-><init>()V

    .line 175
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 176
    const-string/jumbo v3, "com.tencent.mm.FileOp.registerSFS"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    const-string/jumbo v3, "com.tencent.mm.FileOp.unregisterSFS"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    const-string/jumbo v3, "com.tencent.mm.FileOp.clearSFS"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v3, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method private static jA(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 353
    const/4 v1, 0x1

    .line 355
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 357
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTp:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 358
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 360
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 363
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 366
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static jB(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 370
    .line 372
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 374
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTp:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 375
    if-nez v2, :cond_1

    move-object v0, v1

    .line 402
    :cond_0
    :goto_0
    return-object v0

    .line 377
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 379
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 383
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTx:Z

    if-nez v2, :cond_4

    .line 384
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    if-nez v2, :cond_0

    .line 385
    monitor-enter v0

    .line 386
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    .line 388
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTz:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->create()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :cond_3
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 389
    :catch_0
    move-exception v2

    .line 390
    :try_start_3
    const-string/jumbo v3, "MicroMsg.FileOp"

    const-string/jumbo v4, "Failed to create SFSContext for prefix \'%s\': %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTx:Z

    .line 393
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 402
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static jC(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 443
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jD(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static jD(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 451
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path == null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_1
    const-string/jumbo v0, ""

    .line 454
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 458
    :cond_2
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsfs/FileOp;->aa(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static jE(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 490
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 523
    :goto_0
    return v0

    .line 495
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jB(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v3

    .line 497
    if-nez v3, :cond_2

    .line 521
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 499
    :cond_2
    :try_start_0
    iget-object v4, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 500
    iget-object v3, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 502
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 504
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 508
    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 512
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 513
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 517
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 518
    :goto_2
    :try_start_3
    const-string/jumbo v4, "MicroMsg.FileOp"

    const-string/jumbo v5, "Failed export \'%s\' to native: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 519
    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 522
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 523
    :cond_5
    :goto_4
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move v0, v1

    goto :goto_0

    .line 516
    :cond_6
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 522
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 523
    :goto_6
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_0

    .line 521
    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 522
    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 523
    :cond_8
    :goto_9
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 521
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_7

    .line 517
    :catch_7
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v3, v4

    goto :goto_2
.end method

.method public static jF(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 533
    if-nez p0, :cond_0

    .line 567
    :goto_0
    return-wide v0

    .line 538
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jB(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 539
    if-eqz v2, :cond_3

    .line 540
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 541
    iget-object v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->jR(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v3

    .line 542
    if-nez v3, :cond_2

    .line 543
    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTw:Z

    if-eqz v3, :cond_1

    .line 545
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 546
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 562
    :cond_1
    :goto_2
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 565
    const-string/jumbo v3, "MicroMsg.FileOp"

    const-string/jumbo v4, "readFileLength: %s [%d, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const-string/jumbo v2, "regular"

    :goto_3
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 553
    :cond_2
    iget-wide v0, v3, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    goto :goto_2

    .line 556
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    :goto_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_2

    .line 565
    :cond_4
    const-string/jumbo v2, "SFS"

    goto :goto_3

    :cond_5
    move-object v0, p0

    goto :goto_4

    :cond_6
    move-object v0, p0

    goto :goto_1
.end method

.method public static jG(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 571
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-wide v0

    .line 574
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jB(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v2

    .line 575
    if-eqz v2, :cond_4

    .line 576
    iget-object v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 577
    iget-object v4, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsfs/SFSContext;->jR(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v3

    .line 578
    if-nez v3, :cond_3

    .line 579
    iget-boolean v3, v2, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTw:Z

    if-eqz v3, :cond_2

    .line 580
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 589
    :cond_2
    :goto_1
    sget-object v3, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 592
    const-string/jumbo v3, "MicroMsg.FileOp"

    const-string/jumbo v4, "getFileTime: %s [%d, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    if-nez v2, :cond_5

    const-string/jumbo v2, "regular"

    :goto_2
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 584
    :cond_3
    iget-wide v0, v3, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 585
    goto :goto_1

    .line 586
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_1

    .line 592
    :cond_5
    const-string/jumbo v2, "SFS"

    goto :goto_2
.end method

.method public static jH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 679
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jI(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 684
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 685
    :cond_0
    const/4 v0, 0x0

    .line 694
    :cond_1
    :goto_0
    return v0

    .line 687
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->jz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 690
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 694
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method

.method public static jJ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 964
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 976
    :cond_0
    :goto_0
    return v0

    .line 966
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 968
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jD(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 969
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move v0, v1

    .line 976
    goto :goto_0

    .line 970
    :catch_0
    move-exception v2

    .line 971
    const-string/jumbo v3, "MicroMsg.FileOp"

    const-string/jumbo v4, "createNewFile \'%s\' failed: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static jK(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 980
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 986
    :catch_0
    move-exception v0

    .line 987
    const-string/jumbo v1, "MicroMsg.FileOp"

    const-string/jumbo v2, "markNoMedia \'%s\' failed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static jL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 997
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 998
    const/4 v0, 0x0

    .line 1001
    :goto_0
    return-object v0

    .line 1000
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jF(Ljava/lang/String;)J

    move-result-wide v0

    .line 1001
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static jy(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 249
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTp:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 250
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 253
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 257
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.FileOp.unregisterSFS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "prefix"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 260
    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Im()V

    .line 263
    const-string/jumbo v0, "MicroMsg.FileOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unregister SFS for prefix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method private static jz(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 336
    const/4 v1, 0x1

    .line 338
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 340
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTp:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 341
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    .line 343
    iget-object v2, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTv:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTw:Z

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 346
    :goto_0
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 349
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;[B)I
    .locals 1

    .prologue
    .line 651
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    move-result v0

    return v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 698
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-wide v0, v2

    .line 723
    :cond_1
    :goto_0
    return-wide v0

    .line 703
    :cond_2
    const-wide/16 v6, 0x0

    .line 706
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 707
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->jD(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 710
    const/16 v0, 0x400

    :try_start_2
    new-array v8, v0, [B

    move-wide v0, v6

    .line 711
    :goto_1
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 712
    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 713
    int-to-long v6, v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 716
    :cond_3
    const-string/jumbo v6, "MicroMsg.FileOp"

    const-string/jumbo v7, "copyFile: %s -> %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 722
    if-eqz v5, :cond_4

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 723
    :cond_4
    :goto_2
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 718
    :catch_1
    move-exception v0

    move-object v4, v1

    .line 719
    :goto_3
    :try_start_5
    const-string/jumbo v5, "MicroMsg.FileOp"

    const-string/jumbo v6, "copyFile \'%s\' -> \'%s\' failed: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 720
    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 723
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_6
    :goto_5
    move-wide v0, v2

    goto :goto_0

    .line 722
    :catchall_0
    move-exception v0

    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_7

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 723
    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_8
    :goto_8
    throw v0

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 722
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v4

    goto :goto_6

    .line 718
    :catch_7
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    goto :goto_3
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 406
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "path == null"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jB(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v1

    .line 413
    if-nez v1, :cond_3

    .line 416
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jO(Ljava/lang/String;)J

    move-result-wide v2

    .line 418
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/f;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 419
    new-instance v0, Lcom/tencent/mm/modelsfs/b;

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/mm/modelsfs/b;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :goto_0
    sget-object v2, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 437
    const-string/jumbo v2, "MicroMsg.FileOp"

    const-string/jumbo v3, "openRead: %s [%s, %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "ok"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-nez v1, :cond_5

    const-string/jumbo v1, "regular"

    :goto_1
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    return-object v0

    .line 421
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 425
    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    :try_start_3
    iget-boolean v2, v1, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTw:Z

    if-nez v2, :cond_4

    throw v0

    .line 429
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 437
    :cond_5
    const-string/jumbo v1, "SFS"

    goto :goto_1
.end method

.method public static y(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 805
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 806
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 880
    :goto_0
    return-object v0

    .line 809
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jB(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v3

    .line 812
    if-eqz v3, :cond_9

    .line 814
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 815
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 820
    :cond_2
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelsfs/SFSContext;->jQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 823
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 827
    iget-object v5, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 828
    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 829
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 840
    :catch_0
    move-exception v0

    .line 841
    const-string/jumbo v1, "MicroMsg.FileOp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listFiles failed with SFS: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 848
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTv:[Ljava/lang/String;

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTw:Z

    if-eqz v0, :cond_c

    .line 851
    :cond_5
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 852
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 855
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 857
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 858
    if-eqz v4, :cond_b

    .line 859
    array-length v5, v4

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_b

    aget-object v6, v4, v0

    .line 860
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 862
    new-instance v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    invoke-direct {v7}, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;-><init>()V

    .line 863
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    .line 864
    if-eqz p1, :cond_7

    .line 865
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    .line 866
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    .line 868
    :cond_7
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 832
    :cond_8
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 837
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 845
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 869
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    goto :goto_4

    .line 874
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 877
    :cond_c
    sget-object v0, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 879
    const-string/jumbo v0, "MicroMsg.FileOp"

    const-string/jumbo v3, "listFiles: %s [%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 880
    goto/16 :goto_0
.end method

.method public static z(Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 884
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 960
    :goto_0
    return v0

    .line 888
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jB(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;

    move-result-object v3

    .line 890
    if-eqz v3, :cond_5

    .line 892
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 893
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-wide v4, v0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Reuse already released SFSContext."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    const-string/jumbo v2, "MicroMsg.FileOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleteDirIncludedFiles failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 958
    :goto_1
    sget-object v1, Lcom/tencent/mm/modelsfs/FileOp;->cTo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 893
    :cond_2
    :try_start_1
    iget-wide v4, v0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeClear(J)I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 895
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 896
    iget-object v0, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelsfs/SFSContext;->jQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 897
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 898
    iget-object v5, v3, Lcom/tencent/mm/modelsfs/FileOp$SFSContextRec;->cTy:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->gW(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 905
    goto :goto_1

    .line 920
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 922
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 923
    new-instance v1, Lcom/tencent/mm/modelsfs/FileOp$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 926
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/FileOp$a;

    .line 928
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->cTt:[Ljava/io/File;

    if-nez v1, :cond_7

    .line 929
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->cTs:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->cTt:[Ljava/io/File;

    .line 930
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->cTt:[Ljava/io/File;

    if-nez v1, :cond_9

    .line 931
    if-nez p1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->cTs:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 953
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 955
    goto :goto_1

    .line 936
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->cTt:[Ljava/io/File;

    .line 937
    iget v1, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->pos:I

    :goto_4
    array-length v5, v4

    if-ge v1, v5, :cond_c

    .line 938
    aget-object v5, v4, v1

    .line 940
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 942
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 937
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 943
    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 945
    iput v1, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->pos:I

    .line 946
    new-instance v0, Lcom/tencent/mm/modelsfs/FileOp$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelsfs/FileOp$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 951
    :cond_c
    if-nez p1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/modelsfs/FileOp$a;->cTs:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 952
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_3
.end method
