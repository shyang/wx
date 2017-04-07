.class public final Lcom/tencent/mm/ui/chatting/cr;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/n$a;
.implements Lcom/tencent/mm/pluginsdk/model/app/j$a;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/cr$a;,
        Lcom/tencent/mm/ui/chatting/cr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/j",
        "<",
        "Lcom/tencent/mm/storage/ak;",
        ">;",
        "Lcom/tencent/mm/au/n$a;",
        "Lcom/tencent/mm/pluginsdk/model/app/j$a;",
        "Lcom/tencent/mm/v/e;"
    }
.end annotation


# static fields
.field private static nqX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static nqq:Ljava/lang/String;

.field private static nrc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/ui/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aQT:Z

.field private aYS:I

.field protected bcO:Ljava/lang/String;

.field protected cuW:Ljava/lang/String;

.field private dDO:Z

.field private dDP:J

.field dTM:I

.field eSi:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected eib:J

.field protected ezg:Lcom/tencent/mm/ag/a/a/c;

.field private fZb:Landroid/view/LayoutInflater;

.field private gLR:[S

.field protected hyG:Lcom/tencent/mm/pluginsdk/ui/e;

.field protected hzk:Landroid/view/View$OnCreateContextMenuListener;

.field private jec:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/chatting/ad;",
            ">;"
        }
    .end annotation
.end field

.field private kQL:Z

.field protected nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private nqA:Lcom/tencent/mm/pluginsdk/ui/chat/k;

.field protected nqB:Lcom/tencent/mm/ui/chatting/cr$a;

.field private nqC:Lcom/tencent/mm/ui/chatting/cr$a;

.field protected nqD:Lcom/tencent/mm/ui/chatting/n;

.field private nqE:Lcom/tencent/mm/ui/chatting/n;

.field private nqF:Landroid/view/View$OnCreateContextMenuListener;

.field protected nqG:Landroid/view/View$OnClickListener;

.field private nqH:J

.field private nqI:J

.field private nqJ:J

.field private nqK:I

.field private nqL:I

.field nqM:Z

.field nqN:Z

.field private nqO:Z

.field nqP:Z

.field nqQ:Z

.field nqR:Z

.field nqS:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field nqT:J

.field nqU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field nqV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nqW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field nqY:Lcom/tencent/mm/storage/ak;

.field private nqZ:Z

.field private nqk:[S

.field public nql:J

.field private nqm:I

.field private nqn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field nqo:Lcom/tencent/mm/pluginsdk/ui/d/b;

.field protected nqp:Lcom/tencent/mm/ui/chatting/o;

.field private final nqr:I

.field private final nqs:I

.field protected nqt:Lcom/tencent/mm/ui/chatting/cs;

.field private nqu:Lcom/tencent/mm/ui/chatting/cs;

.field protected nqv:Lcom/tencent/mm/ui/chatting/cu;

.field private nqw:Lcom/tencent/mm/ui/chatting/cu;

.field protected nqx:Lcom/tencent/mm/ui/chatting/ct;

.field private nqy:Lcom/tencent/mm/ui/chatting/ct;

.field protected nqz:Lcom/tencent/mm/pluginsdk/ui/chat/k;

.field private nra:Z

.field nrb:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    sput-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T49S"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T49R"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T268435505S"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T268435505R"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T1048625S"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T1048625R"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T369098801S"

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T369098801R"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T335544369S"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T335544369R"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T402653233S"

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T402653233R"

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T16777265S"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T16777265R"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T10000R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T10000S"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T10002R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T64R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T39S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T39R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T3S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T3R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T23S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T23R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T47S"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T47R"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T34S"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T34R"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T35R"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T42S"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T42R"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T37R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T40R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T43S"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T43R"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T48S"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T48R"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T52R"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T50R"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T50S"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T285212721R"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T301989937S"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T301989937R"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T1S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T1R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T11S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T11R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T13S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T13R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T21S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T21R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T31S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T31R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T36S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T36R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T53R"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T53S"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T55R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T55S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T57R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T57S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048191R"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048189R"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048190R"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048188R"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048187R"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T486539313R"

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048186R"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048186S"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048185R"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048185S"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048183R"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048183S"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048176R"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048176S"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T419430449R"

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T419430449S"

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T436207665R"

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T436207665S"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T62R"

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T62S"

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T452984881R"

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T452984881S"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T469762097R"

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T469762097S"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T503316529R"

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    const-string/jumbo v1, "T503316529S"

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cr;->nrc:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/o;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 154
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nql:J

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->aQT:Z

    .line 161
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqn:Ljava/util/HashSet;

    .line 205
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    .line 206
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    .line 207
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqK:I

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqL:I

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqM:Z

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqN:Z

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqO:Z

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqP:Z

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqQ:Z

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqR:Z

    .line 227
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqT:J

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aw;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/aw;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ao;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ao;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ax;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ax;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ap;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/av;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/av;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/au;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/au;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/an;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/an;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/am;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/am;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aw;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/aw;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ao;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ao;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aw;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/aw;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ao;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ao;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aw;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/aw;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ao;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ao;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bn;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bm;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bh;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bg;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cg;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bi;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bi;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ca;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ca;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bp;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bo;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cm;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cj;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bz;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/by;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/by;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/az;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/az;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ck;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ck;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cl;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/by;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/by;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bz;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cf;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ce;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ce;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bs;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bs;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bt;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bt;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cp;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/be;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/be;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ba;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ba;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ar;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ar;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bj;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bk;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bl;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/at;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/at;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/as;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/as;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ah;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ah;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ae;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ae;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bu;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bu;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/al;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ak;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ak;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ag;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/af;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/af;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aj;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ai;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ai;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqY:Lcom/tencent/mm/storage/ak;

    .line 809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->kQL:Z

    .line 921
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqZ:Z

    .line 922
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nra:Z

    .line 1204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nrb:Landroid/view/View$OnClickListener;

    .line 1355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->hyG:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->dDO:Z

    .line 1524
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->dDP:J

    .line 1580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->ezg:Lcom/tencent/mm/ag/a/a/c;

    .line 489
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqT:J

    .line 490
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 491
    const/16 v0, 0xd3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->aYS:I

    .line 492
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqr:I

    .line 493
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqs:I

    .line 495
    new-instance v0, Lcom/tencent/mm/ui/chatting/cr$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/cr$1;-><init>(Lcom/tencent/mm/ui/chatting/cr;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqo:Lcom/tencent/mm/pluginsdk/ui/d/b;

    .line 545
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/cr;->nqF:Landroid/view/View$OnCreateContextMenuListener;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/cr;->hzk:Landroid/view/View$OnCreateContextMenuListener;

    .line 547
    new-instance v0, Lcom/tencent/mm/ui/chatting/cu;

    invoke-direct {v0, p6, p1}, Lcom/tencent/mm/ui/chatting/cu;-><init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqw:Lcom/tencent/mm/ui/chatting/cu;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    .line 548
    new-instance v0, Lcom/tencent/mm/ui/chatting/ct;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/ct;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqy:Lcom/tencent/mm/ui/chatting/ct;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqx:Lcom/tencent/mm/ui/chatting/ct;

    .line 549
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v1, p1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqA:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqz:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    .line 550
    new-instance v0, Lcom/tencent/mm/ui/chatting/cr$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cr$a;-><init>(Lcom/tencent/mm/ui/chatting/cr;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqC:Lcom/tencent/mm/ui/chatting/cr$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqB:Lcom/tencent/mm/ui/chatting/cr$a;

    .line 551
    new-instance v0, Lcom/tencent/mm/ui/chatting/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/n;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqE:Lcom/tencent/mm/ui/chatting/n;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqD:Lcom/tencent/mm/ui/chatting/n;

    .line 552
    new-instance v0, Lcom/tencent/mm/ui/chatting/da;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/da;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqG:Landroid/view/View$OnClickListener;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 555
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ad;->mRx:Z

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/tencent/mm/ui/chatting/cr;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/o;Ljava/lang/String;)V

    .line 566
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqU:Ljava/util/Map;

    .line 567
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqV:Ljava/util/Map;

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqW:Ljava/util/List;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->ezg:Lcom/tencent/mm/ag/a/a/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/x/a/e;->hW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    const v1, 0x7f0700e3

    iput v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->ezg:Lcom/tencent/mm/ag/a/a/c;

    .line 570
    :cond_1
    return-void
.end method

.method public static J(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1594
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/g;->j(Ljava/lang/String;II)V

    .line 1595
    return-void
.end method

.method private static X(Lcom/tencent/mm/storage/ak;)S
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 973
    iget v1, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 976
    :goto_0
    iget v3, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v4, 0x31

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v4, 0x7d0

    if-ne v3, v4, :cond_0

    const v0, 0x19000031

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v4, v5, p0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    move v0, v2

    :cond_0
    if-eqz v0, :cond_3

    .line 977
    sget-object v2, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "T419430449"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string/jumbo v0, "S"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 978
    int-to-short v0, v0

    .line 996
    :goto_2
    return v0

    :cond_1
    move v1, v0

    .line 973
    goto :goto_0

    .line 977
    :cond_2
    const-string/jumbo v0, "R"

    goto :goto_1

    .line 981
    :cond_3
    sget-object v3, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "T"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_4

    const-string/jumbo v0, "S"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 982
    if-lez v0, :cond_5

    .line 983
    int-to-short v0, v0

    goto :goto_2

    .line 981
    :cond_4
    const-string/jumbo v0, "R"

    goto :goto_3

    .line 986
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v0

    .line 987
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v3

    .line 989
    if-eqz v0, :cond_7

    .line 990
    if-eqz v1, :cond_6

    const/4 v2, 0x3

    :cond_6
    int-to-short v0, v2

    goto :goto_2

    .line 991
    :cond_7
    if-eqz v3, :cond_9

    .line 992
    if-eqz v1, :cond_8

    const/4 v0, 0x7

    :goto_4
    int-to-short v0, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    goto :goto_4

    .line 993
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpy()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 994
    if-eqz v1, :cond_a

    const/16 v0, 0xf

    :goto_5
    int-to-short v0, v0

    goto :goto_2

    :cond_a
    const/16 v0, 0xe

    goto :goto_5

    .line 996
    :cond_b
    if-eqz v1, :cond_c

    const/4 v0, 0x4

    :goto_6
    int-to-short v0, v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    goto :goto_6
.end method

.method static a(Lcom/tencent/mm/storage/ak;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ak;
    .locals 0

    .prologue
    .line 697
    if-nez p0, :cond_0

    .line 698
    new-instance p0, Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 700
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ak;->b(Landroid/database/Cursor;)V

    .line 701
    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cr;Lcom/tencent/mm/pluginsdk/ui/applet/h;)V
    .locals 5

    .prologue
    .line 68
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/chatting/cr$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cr$2;-><init>(Lcom/tencent/mm/ui/chatting/cr;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/j$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method static synthetic bB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nqq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Mw(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1359
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1360
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 1361
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->hyG:Lcom/tencent/mm/pluginsdk/ui/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1367
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1362
    :catch_0
    move-exception v1

    .line 1363
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1364
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->hyG:Lcom/tencent/mm/pluginsdk/ui/e;

    goto :goto_0
.end method

.method public final Nw()V
    .locals 14

    .prologue
    .line 812
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->eib:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kQL:Z

    if-eqz v0, :cond_5

    .line 813
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->kQL:Z

    .line 817
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqO:Z

    if-nez v0, :cond_b

    .line 818
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->kQL:Z

    if-eqz v0, :cond_6

    .line 819
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->eib:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/al;->S(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->dTM:I

    .line 825
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cr;->dTM:I

    if-le v0, v1, :cond_1

    .line 826
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cr;->dTM:I

    add-int/lit8 v0, v0, -0x12

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    .line 828
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "resetCursor fromCount:%d totalcount:%d limit:%d, talker:%s isBizChat:%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cr;->dTM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cr;->dTM:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cr;->kQL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->kQL:Z

    if-eqz v0, :cond_7

    .line 832
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->eib:J

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cr;->dTM:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " WHERE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/al;->ea(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ORDER BY createTime DESC LIMIT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") ORDER BY createTime ASC"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v7, "getBizInitCursor talker:%s, bizChatId:%s, limitCount:%s, sql:[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 858
    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "update pos fail, cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cr;->setCursor(Landroid/database/Cursor;)V

    .line 910
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cr;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqk:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->gLR:[S

    .line 911
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 914
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->notifyDataSetChanged()V

    .line 915
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqR:Z

    if-eqz v0, :cond_4

    .line 916
    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v0

    .line 917
    invoke-virtual {v0}, Lcom/tencent/mm/at/i;->JX()V

    .line 919
    :cond_4
    return-void

    .line 815
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->kQL:Z

    goto/16 :goto_0

    .line 821
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KL(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->dTM:I

    goto/16 :goto_1

    .line 834
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cr;->dTM:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    sub-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ORDER BY createTime DESC LIMIT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") ORDER BY createTime ASC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "getInitCursor getCursor talk:%s limitCount:%d [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_2

    .line 858
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqY:Lcom/tencent/mm/storage/ak;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/cr;->a(Lcom/tencent/mm/storage/ak;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqY:Lcom/tencent/mm/storage/ak;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqY:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    :cond_9
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqT:J

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqY:Lcom/tencent/mm/storage/ak;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/cr;->a(Lcom/tencent/mm/storage/ak;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqY:Lcom/tencent/mm/storage/ak;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqY:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    :cond_a
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "update pos topCreateTime[%d] downCreateTime[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 861
    :cond_b
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "topLoadMore[%B] downLoadMore[%B]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqM:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqN:Z

    if-nez v0, :cond_c

    .line 864
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    .line 866
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->kQL:Z

    if-eqz v0, :cond_11

    .line 867
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->eib:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select createTime from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/al;->ea(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get last message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_f

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get last message create time failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    .line 868
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->eib:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/al;->a(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqL:I

    .line 873
    :goto_6
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    .line 876
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqM:Z

    if-eqz v0, :cond_d

    .line 877
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqM:Z

    .line 879
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->kQL:Z

    if-eqz v0, :cond_14

    .line 880
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->eib:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    const-string/jumbo v6, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v7, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT createTime FROM "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " WHERE"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/al;->ea(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND createTime < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime DESC  LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "get up inc msg create time sql: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    :goto_7
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->eib:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/al;->a(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqK:I

    .line 887
    :goto_8
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    .line 889
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqN:Z

    if-eqz v0, :cond_e

    .line 890
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqN:Z

    .line 892
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->kQL:Z

    if-eqz v0, :cond_17

    .line 893
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->eib:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT createTime FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/al;->ea(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND createTime > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime ASC  LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "get down inc msg create time sql: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get down inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :goto_9
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->eib:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/al;->a(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqL:I

    .line 899
    :goto_a
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    .line 901
    :cond_e
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->kQL:Z

    if-eqz v0, :cond_18

    .line 903
    const-string/jumbo v8, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v9, "count([top, down]) = %d"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->eib:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/al;->a(Ljava/lang/String;JJJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cr;->eib:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    cmp-long v8, v2, v0

    if-gez v8, :cond_1a

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "SELECT * FROM "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " WHERE"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6, v7}, Lcom/tencent/mm/storage/al;->ea(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "AND createTime >= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cr;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_4

    .line 867
    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    goto/16 :goto_5

    .line 870
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KV(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    .line 871
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/al;->g(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqL:I

    goto/16 :goto_6

    .line 880
    :cond_12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "result msg create time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 883
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/al;->Y(Ljava/lang/String;J)J

    move-result-wide v2

    .line 884
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/al;->g(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqK:I

    move-wide v4, v2

    goto/16 :goto_8

    .line 893
    :cond_15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "result msg create time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    :cond_16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 896
    :cond_17
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/al;->Z(Ljava/lang/String;J)J

    move-result-wide v4

    .line 897
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/al;->g(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqL:I

    move-wide v6, v4

    goto/16 :goto_a

    .line 906
    :cond_18
    const-string/jumbo v6, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v7, "count([top, down]) = %d"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/al;->g(Ljava/lang/String;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    cmp-long v6, v2, v0

    if-gez v6, :cond_19

    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/al;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " WHERE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/al;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "AND createTime >= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cr;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_4

    :cond_19
    move-wide v12, v2

    move-wide v2, v0

    move-wide v0, v12

    goto :goto_c

    :cond_1a
    move-wide v12, v2

    move-wide v2, v0

    move-wide v0, v12

    goto/16 :goto_b
.end method

.method protected final Nx()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 718
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/storage/al;->mxK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v1, Lcom/tencent/mm/storage/al;->crJ:Lcom/tencent/mm/bh/g;

    iget-object v1, v1, Lcom/tencent/mm/storage/al;->mxK:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/al$b;

    iget-object v1, v1, Lcom/tencent/mm/storage/al$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "-1"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cr;->setCursor(Landroid/database/Cursor;)V

    .line 719
    return-void

    :cond_0
    move v0, v5

    .line 718
    goto :goto_0
.end method

.method public final V(IZ)Lcom/tencent/mm/ui/chatting/ad;
    .locals 3

    .prologue
    .line 1285
    sget-object v1, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "T"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "S"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 1286
    if-nez v0, :cond_0

    .line 1287
    sget-object v1, Lcom/tencent/mm/ui/chatting/cr;->nqX:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "T1"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string/jumbo v0, "S"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 1290
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->jec:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad;

    return-object v0

    .line 1285
    :cond_1
    const-string/jumbo v0, "R"

    goto :goto_0

    .line 1287
    :cond_2
    const-string/jumbo v0, "R"

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/au/n$a$a;)V
    .locals 3

    .prologue
    .line 1548
    const/4 v0, 0x0

    .line 1549
    if-eqz p1, :cond_0

    .line 1550
    iget v1, p1, Lcom/tencent/mm/au/n$a$a;->dcE:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1551
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ec;->b(Lcom/tencent/mm/au/n$a$a;)Z

    move-result v0

    .line 1558
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1559
    new-instance v0, Lcom/tencent/mm/ui/chatting/cr$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cr$6;-><init>(Lcom/tencent/mm/ui/chatting/cr;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 1570
    :cond_1
    return-void

    .line 1552
    :cond_2
    iget v1, p1, Lcom/tencent/mm/au/n$a$a;->dcE:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/au/n$a$a;->dcE:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/au/n$a$a;->dcE:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1555
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/eg;->b(Lcom/tencent/mm/au/n$a$a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 949
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqZ:Z

    if-eqz v0, :cond_1

    .line 950
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nra:Z

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 957
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->aQT:Z

    if-nez v0, :cond_2

    .line 958
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "is not resumeState "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 962
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/j;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 573
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    .line 574
    sput-object p1, Lcom/tencent/mm/ui/chatting/cr;->nqq:Ljava/lang/String;

    .line 575
    invoke-static {p1}, Lcom/tencent/mm/storage/m;->et(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-static {p3}, Lcom/tencent/mm/storage/m;->Jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->cuW:Ljava/lang/String;

    .line 580
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqp:Lcom/tencent/mm/ui/chatting/o;

    .line 581
    new-instance v0, Lcom/tencent/mm/ui/chatting/cs;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/cs;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqu:Lcom/tencent/mm/ui/chatting/cs;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    .line 582
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->eib:J

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cr;->bxB()V

    .line 585
    return-void

    .line 578
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cr;->cuW:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aka()V
    .locals 2

    .prologue
    .line 1274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqP:Z

    .line 1275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cr;->notifyDataSetChanged()V

    .line 1276
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "enable ClickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqu:Lcom/tencent/mm/ui/chatting/cs;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqw:Lcom/tencent/mm/ui/chatting/cu;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqy:Lcom/tencent/mm/ui/chatting/ct;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqx:Lcom/tencent/mm/ui/chatting/ct;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqA:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqz:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqC:Lcom/tencent/mm/ui/chatting/cr$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqB:Lcom/tencent/mm/ui/chatting/cr$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqE:Lcom/tencent/mm/ui/chatting/n;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqD:Lcom/tencent/mm/ui/chatting/n;

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byU()V

    .line 1278
    return-void
.end method

.method public final be(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1373
    sget-object v2, Lcom/tencent/mm/ui/chatting/cr;->nrc:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1374
    sget-object v0, Lcom/tencent/mm/ui/chatting/cr;->nrc:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/e;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->hyG:Lcom/tencent/mm/pluginsdk/ui/e;

    move v0, v1

    .line 1389
    :goto_0
    return v0

    .line 1379
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 1380
    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 1381
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/cr;->hyG:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1382
    sget-object v2, Lcom/tencent/mm/ui/chatting/cr;->nrc:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cr;->hyG:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1389
    goto :goto_0

    .line 1385
    :catch_0
    move-exception v1

    .line 1386
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bgV()V
    .locals 2

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cr$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cr$5;-><init>(Lcom/tencent/mm/ui/chatting/cr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1466
    :cond_0
    return-void
.end method

.method public final bxB()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 602
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cr;->dTM:I

    .line 603
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    .line 604
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    .line 605
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    .line 606
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    .line 607
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nql:J

    .line 608
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqK:I

    .line 609
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqL:I

    .line 610
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqM:Z

    .line 611
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqN:Z

    .line 612
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqO:Z

    .line 613
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqP:Z

    .line 615
    return-void
.end method

.method public final bxC()Z
    .locals 4

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqO:Z

    if-eqz v0, :cond_0

    .line 706
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KV(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    .line 707
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 708
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cr;->Nw()V

    .line 710
    const/4 v0, 0x1

    .line 713
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bxD()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nra:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqZ:Z

    .line 939
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/chatting/cr;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 940
    return-void
.end method

.method public final bxE()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1041
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqO:Z

    if-nez v2, :cond_2

    .line 1042
    iget v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    if-gtz v2, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1042
    goto :goto_0

    .line 1045
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/al;->KU(Ljava/lang/String;)J

    move-result-wide v2

    .line 1046
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final bxF()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1050
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqO:Z

    if-nez v1, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return v0

    .line 1054
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/al;->KV(Ljava/lang/String;)J

    move-result-wide v2

    .line 1055
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bxG()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1247
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "disable clickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    .line 1249
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    .line 1250
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqx:Lcom/tencent/mm/ui/chatting/ct;

    .line 1251
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqz:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    .line 1252
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqB:Lcom/tencent/mm/ui/chatting/cr$a;

    .line 1253
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqD:Lcom/tencent/mm/ui/chatting/n;

    .line 1255
    return-void
.end method

.method public final bxH()V
    .locals 1

    .prologue
    .line 1268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqP:Z

    .line 1269
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cr;->notifyDataSetChanged()V

    .line 1270
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cr;->bxG()V

    .line 1271
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lcom/tencent/mm/storage/ak;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/cr;->a(Lcom/tencent/mm/storage/ak;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    return-object v0
.end method

.method public final em(J)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x64

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1218
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1219
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "remove select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1230
    :goto_0
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/ui/chatting/cr;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    move v0, v1

    .line 1231
    :goto_1
    return v0

    .line 1222
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "add select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 1224
    if-lt v2, v6, :cond_1

    .line 1225
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f080749

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 1228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 967
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 968
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cr;->X(Lcom/tencent/mm/storage/ak;)S

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 1060
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cr;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ak;

    .line 1062
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "shwen getview:%d, msgId %d, svrId %d, type:%d, send:%d, talker:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget v5, v4, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget v5, v4, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, v4, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    if-nez p1, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byk()V

    .line 1068
    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->gLR:[S

    aget-short v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqk:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    if-nez v0, :cond_3

    .line 1071
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 1072
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    .line 1073
    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    .line 1078
    sub-long v8, v6, v2

    const-wide/32 v10, 0xea60

    cmp-long v1, v8, v10

    if-gez v1, :cond_19

    const/4 v1, 0x1

    .line 1079
    :goto_0
    sub-long v2, v6, v2

    const-wide/32 v6, 0x2bf20

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-gez v2, :cond_1a

    const/4 v2, 0x1

    .line 1080
    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_1b

    .line 1081
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->gLR:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    .line 1086
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqk:[S

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cr;->X(Lcom/tencent/mm/storage/ak;)S

    move-result v0

    aput-short v0, v1, v2

    .line 1088
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->gLR:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqn:Ljava/util/HashSet;

    iget-wide v2, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_4
    iget-wide v0, v4, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    .line 1089
    :goto_3
    iget-wide v2, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cr;->nql:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    move v2, v1

    .line 1090
    :goto_4
    iget v3, v4, Lcom/tencent/mm/e/b/bu;->field_type:I

    iget v1, v4, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/chatting/cr;->V(IZ)Lcom/tencent/mm/ui/chatting/ad;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cr;->nqk:[S

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ad;->bxw()I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v3, p1

    :cond_5
    if-nez v1, :cond_6

    if-nez p2, :cond_6

    const-string/jumbo v3, "MicroMsg.ChattingListAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inflating fail, item & convertView both are null, msgtype = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", isSend = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez p2, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cr;->fZb:Landroid/view/LayoutInflater;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/cr;->fZb:Landroid/view/LayoutInflater;

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cr;->fZb:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p2}, Lcom/tencent/mm/ui/chatting/ad;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/ad$a;

    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cr;->nqP:Z

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    :goto_6
    iput v3, v1, Lcom/tencent/mm/ui/chatting/ad$a;->nnR:I

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fwI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fwI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5}, Lcom/tencent/mm/pluginsdk/j/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->nnP:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_21

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->nnP:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_8
    iget v2, v4, Lcom/tencent/mm/e/b/bu;->field_type:I

    iget v0, v4, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_22

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/cr;->V(IZ)Lcom/tencent/mm/ui/chatting/ad;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqk:[S

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ad;->bxw()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, p1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/ad$a;->nnS:J

    invoke-static {}, Lcom/tencent/mm/ak/b;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget v3, v2, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/ak/b;->He()Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_0
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/ad$a;->nnS:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cr;->dDP:J

    const-wide/16 v8, 0x7530

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/cr;->dDP:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cr;->dDO:Z

    :cond_b
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/cr;->dDO:Z

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ad;->a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Z)V

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fwI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->hyG:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fwI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->hyG:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->kOb:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->hyG:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->kOc:Z

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fwI:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cr;->hyG:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/e;->kOd:I

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->hyG:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->kOe:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fwI:Landroid/widget/TextView;

    const v2, 0x7f0201cf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fwI:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqs:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cr;->nqr:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/cr;->nqs:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/cr;->nqr:I

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_d
    :goto_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->hWw:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->hWw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->hyG:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    const-string/jumbo v2, "qqmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/cr;->X(Lcom/tencent/mm/storage/ak;)S

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->hWw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->hyG:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->kOf:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->hWw:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqP:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_10

    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqQ:Z

    if-eqz v0, :cond_26

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fHk:Landroid/widget/CheckBox;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fHk:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fnG:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fnG:Landroid/view/View;

    iget-wide v2, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fnG:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nrb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ad$a;->iU(Z)V

    .line 1093
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1094
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_13

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqU:Ljava/util/Map;

    iget-wide v2, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqV:Ljava/util/Map;

    iget-wide v2, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v0, :cond_18

    iget v0, v4, Lcom/tencent/mm/e/b/bu;->field_flag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 1109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cr;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    .line 1110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cr;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v2

    .line 1111
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "summerbadcr getView position[%d], isFirst[%b], isLast[%b], msgid[%d], seq[%d], dealHistryGetMsg[%b] stack[%s]"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v4, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntk:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/tencent/mm/storage/al;->mxQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_17

    :cond_16
    iget-object v0, v3, Lcom/tencent/mm/storage/al;->mxQ:Lcom/tencent/mm/a/f;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/a/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "summerbadcr updateFaultMsgIdCache talker[%s], id[%d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    :cond_17
    if-nez v2, :cond_18

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nlW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntk:Z

    if-nez v0, :cond_18

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqW:Ljava/util/List;

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqW:Ljava/util/List;

    iget-wide v2, v4, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/cr$3;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/chatting/cr$3;-><init>(Lcom/tencent/mm/ui/chatting/cr;Lcom/tencent/mm/storage/ak;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 1131
    :cond_18
    :goto_f
    return-object p2

    .line 1078
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1079
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1083
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->gLR:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    goto/16 :goto_2

    .line 1088
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1089
    :cond_1d
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    .line 1090
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fwI:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->nnP:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v2

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/ad$a;->nnS:J

    goto/16 :goto_a

    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fwI:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_b

    :cond_24
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ad$a;->fwI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_c

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_26
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ad$a;->iU(Z)V

    goto/16 :goto_e

    .line 1126
    :cond_27
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "summerbadcr getView position[%d], isFirst[%b], isLast[%b], msgid[%d], seq[%d], svrid[%d], flag[%d]  existed"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x3

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x6

    iget v2, v4, Lcom/tencent/mm/e/b/bu;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 1002
    const/16 v0, 0x45

    return v0
.end method

.method public final h(JZ)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 622
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 623
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    .line 624
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "get msg info by id %d error"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    :goto_0
    return v6

    .line 628
    :cond_0
    iget-wide v8, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    .line 629
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    .line 631
    :cond_1
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    .line 632
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KV(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    .line 633
    if-eqz p3, :cond_2

    .line 634
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    .line 638
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/cr;->nqO:Z

    .line 639
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/al;->g(Ljava/lang/String;JJ)I

    move-result v0

    .line 640
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "reset position, reload count %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    .line 642
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/al;->Y(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    .line 644
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/al;->g(Ljava/lang/String;JJ)I

    move-result v0

    .line 649
    :goto_2
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "set local message id, id[%d] top create time[%d] bottom create time[%d] last create time[%d] selection[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cr;->nqJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    .line 650
    goto/16 :goto_0

    .line 636
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/storage/al;->Z(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqI:J

    goto/16 :goto_1

    .line 647
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->bcO:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cr;->nqH:J

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/al;->g(Ljava/lang/String;JJ)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_2
.end method

.method public final iV(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 925
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqZ:Z

    .line 931
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nra:Z

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/chatting/cr;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 933
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nra:Z

    .line 935
    :cond_0
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 2

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cr$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cr$4;-><init>(Lcom/tencent/mm/ui/chatting/cr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1404
    :cond_0
    return-void
.end method

.method public final vJ(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1018
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqO:Z

    if-eqz v1, :cond_0

    .line 1019
    iget p1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqK:I

    .line 1033
    :goto_0
    return p1

    .line 1022
    :cond_0
    if-gtz p1, :cond_1

    move p1, v0

    .line 1023
    goto :goto_0

    .line 1026
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    if-ge v1, p1, :cond_2

    .line 1027
    iget p1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    .line 1028
    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    goto :goto_0

    .line 1030
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cr;->nqm:I

    goto :goto_0
.end method

.method public final vK(I)V
    .locals 6

    .prologue
    .line 1342
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 1343
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->nqn:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1346
    :cond_0
    return-void
.end method
