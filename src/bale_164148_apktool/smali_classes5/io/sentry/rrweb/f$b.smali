.class public final Lio/sentry/rrweb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/f$b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:J

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lio/sentry/rrweb/f$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/f$b;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lio/sentry/rrweb/f$b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/f$b;->b:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lio/sentry/rrweb/f$b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/f$b;->c:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lio/sentry/rrweb/f$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/f$b;->d:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/rrweb/f$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/f$b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/f$b;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/f$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/f$b;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/f$b;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/rrweb/f$b;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 14
    .line 15
    .line 16
    const-string v0, "x"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lio/sentry/rrweb/f$b;->b:F

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->c(D)Lio/sentry/p1;

    .line 26
    .line 27
    .line 28
    const-string v0, "y"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lio/sentry/rrweb/f$b;->c:F

    .line 35
    .line 36
    float-to-double v1, v1

    .line 37
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->c(D)Lio/sentry/p1;

    .line 38
    .line 39
    .line 40
    const-string v0, "timeOffset"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p0, Lio/sentry/rrweb/f$b;->d:J

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/rrweb/f$b;->e:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lio/sentry/rrweb/f$b;->e:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 89
    .line 90
    .line 91
    return-void
.end method
