.class public final Lir/nasim/Bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Sk1;


# instance fields
.field private final a:Lir/nasim/Cv;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Cv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Bv;->a:Lir/nasim/Cv;

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bv;->b()Lir/nasim/Cv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/Cv;->a()Lir/nasim/YY7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lir/nasim/Hv;->b:Lir/nasim/Hv$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/Hv$a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lir/nasim/Hv;->b:Lir/nasim/Hv$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Hv$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Lir/nasim/Bv;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private final e(Ljava/lang/String;)Lir/nasim/s75;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hv;->b:Lir/nasim/Hv$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Hv$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/Hv;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bv;->b()Lir/nasim/Cv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Cv;->b()Lir/nasim/YY7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/YY7;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ig8;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public b()Lir/nasim/Cv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bv;->a:Lir/nasim/Cv;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lir/nasim/Bv;->c:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Bv;->b()Lir/nasim/Cv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Cv;->a()Lir/nasim/YY7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/Bv;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lir/nasim/Bv;->e(Ljava/lang/String;)Lir/nasim/s75;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, p1, p2}, Lir/nasim/YY7;->L(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
