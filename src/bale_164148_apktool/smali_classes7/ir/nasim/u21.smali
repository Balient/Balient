.class public final Lir/nasim/u21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/u21;

.field private static b:Ljava/lang/Long;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/u21;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/u21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/u21;->a:Lir/nasim/u21;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lir/nasim/u21;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/u21;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v3, v0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "duration"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "is_messages_loaded"

    .line 33
    .line 34
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "open_chat"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    sput-object p1, Lir/nasim/u21;->b:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lir/nasim/u21;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
