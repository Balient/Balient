.class public final Lir/nasim/eK6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/eK6$a;,
        Lir/nasim/eK6$b;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/eK6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/eK6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/eK6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/eK6;->a:Lir/nasim/eK6;

    .line 7
    .line 8
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

.method public static final a(JILir/nasim/eK6$b;Lir/nasim/eK6$a;)Ljava/util/HashMap;
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "date"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "user_id"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "event_type"

    .line 32
    .line 33
    invoke-virtual {p3}, Lir/nasim/eK6$b;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p2, p3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p4}, Lir/nasim/eK6$a;->j()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string p4, "action_type"

    .line 50
    .line 51
    invoke-static {p4, p3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    filled-new-array {p0, p1, p2, p3}, [Lir/nasim/s75;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lir/nasim/M24;->n([Lir/nasim/s75;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
