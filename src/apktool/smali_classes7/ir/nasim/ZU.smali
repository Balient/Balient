.class public final Lir/nasim/ZU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZU$b;,
        Lir/nasim/ZU$c;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/ZU$b;

.field private static final f:J


# instance fields
.field private final a:J

.field private final b:Lir/nasim/MM2;

.field private final c:Lir/nasim/Qu4;

.field private final d:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ZU$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ZU$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ZU;->e:Lir/nasim/ZU$b;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-object v1, Lir/nasim/ec2;->g:Lir/nasim/ec2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lir/nasim/Yb2;->A(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lir/nasim/ZU;->f:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JLir/nasim/MM2;Lir/nasim/Qu4;)V
    .locals 1

    const-string v0, "timeProviderInMillis"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringRepository"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/ZU;->a:J

    .line 3
    iput-object p3, p0, Lir/nasim/ZU;->b:Lir/nasim/MM2;

    .line 4
    iput-object p4, p0, Lir/nasim/ZU;->c:Lir/nasim/Qu4;

    .line 5
    sget-object p1, Lir/nasim/ZU$d;->a:Lir/nasim/ZU$d;

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/ZU;->d:Lir/nasim/eH3;

    return-void
.end method

.method public constructor <init>(Lir/nasim/Qu4;)V
    .locals 3

    const-string v0, "monitoringRepository"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Lir/nasim/ZU;->f:J

    .line 7
    sget-object v2, Lir/nasim/ZU$a;->a:Lir/nasim/ZU$a;

    .line 8
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/ZU;-><init>(JLir/nasim/MM2;Lir/nasim/Qu4;)V

    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZU;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lir/nasim/OM2;)V
    .locals 6

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ZU;->b:Lir/nasim/MM2;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0}, Lir/nasim/ZU;->a()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir/nasim/ZU$c;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/ZU$c;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/32 v2, -0x80000000

    .line 41
    .line 42
    .line 43
    :goto_0
    sub-long v2, v0, v2

    .line 44
    .line 45
    iget-wide v4, p0, Lir/nasim/ZU;->a:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/ZU;->a()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lir/nasim/ZU$c;

    .line 56
    .line 57
    invoke-direct {v3, p1, v0, v1}, Lir/nasim/ZU$c;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/ZU;->c:Lir/nasim/Qu4;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Event ignored with identifier: \""

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\""

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "AuthorizeMonitoringUseCase"

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
