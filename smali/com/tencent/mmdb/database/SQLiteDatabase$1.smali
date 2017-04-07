.class Lcom/tencent/mmdb/database/SQLiteDatabase$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmdb/database/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/tencent/mmdb/database/SQLiteSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mmdb/database/SQLiteDatabase;


# direct methods
.method constructor <init>(Lcom/tencent/mmdb/database/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mmdb/database/SQLiteDatabase$1;->this$0:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/tencent/mmdb/database/SQLiteSession;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase$1;->this$0:Lcom/tencent/mmdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mmdb/database/SQLiteDatabase;->createSession()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mmdb/database/SQLiteDatabase$1;->initialValue()Lcom/tencent/mmdb/database/SQLiteSession;

    move-result-object v0

    return-object v0
.end method
