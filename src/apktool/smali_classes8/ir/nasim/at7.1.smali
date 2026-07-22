.class public abstract Lir/nasim/at7;
.super Lir/nasim/Ws7;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lir/nasim/Tt7;

.field public i:Lir/nasim/ft7;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ws7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lir/nasim/N1;IZ)Lir/nasim/at7;
    .locals 1

    .line 1
    const v0, -0x6a032e2a

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x5da674b7

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lir/nasim/su7;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/su7;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lir/nasim/ru7;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/ru7;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "can\'t parse magic %x in BotApp"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p0, p2}, Lir/nasim/Ws7;->b(Lir/nasim/N1;Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v0
.end method
