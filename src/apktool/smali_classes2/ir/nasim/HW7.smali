.class public abstract Lir/nasim/HW7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/HW7$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/HW7$a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/HW7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/HW7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/HW7;->a:Lir/nasim/HW7$a;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lir/nasim/IW7;->c(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lir/nasim/HW7;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/HW7;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(JLir/nasim/gG3;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HW7;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/HW7;->f(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lir/nasim/HW7;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_1
    return p0
.end method

.method public static final c(JLir/nasim/gG3;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HW7;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/HW7;->g(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lir/nasim/HW7;->f(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_1
    return p0
.end method

.method public static d(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final e(J)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/HW7;->a:Lir/nasim/HW7$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p0, p1, v1}, Lir/nasim/HW7$a;->a(Lir/nasim/HW7$a;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final f(J)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/HW7;->a:Lir/nasim/HW7$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, p1, v1}, Lir/nasim/HW7$a;->a(Lir/nasim/HW7$a;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final g(J)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/HW7;->a:Lir/nasim/HW7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, Lir/nasim/HW7$a;->a(Lir/nasim/HW7$a;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final h(J)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/HW7;->a:Lir/nasim/HW7$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, p1, v1}, Lir/nasim/HW7$a;->a(Lir/nasim/HW7$a;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final i(J)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
