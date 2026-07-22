.class public final Lir/nasim/e37$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/EJ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/e37;->f(Lir/nasim/j37;Lir/nasim/s35;Lir/nasim/KS2;)Lir/nasim/EJ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/j37;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/s35;


# direct methods
.method constructor <init>(Lir/nasim/j37;Lir/nasim/KS2;Lir/nasim/s35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e37$a;->a:Lir/nasim/j37;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/e37$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/e37$a;->c:Lir/nasim/s35;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/e37$a;->c:Lir/nasim/s35;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/s35;->b:Lir/nasim/s35;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return p1
.end method

.method private final b(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/e37$a;->c:Lir/nasim/s35;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/s35;->b:Lir/nasim/s35;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p1

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method private final c(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/e37$a;->c:Lir/nasim/s35;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/s35;->b:Lir/nasim/s35;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lir/nasim/Ex8;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/Ex8;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public D0(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/e37$a;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lir/nasim/e37$a;->a:Lir/nasim/j37;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/j37;->r()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/e37$a;->a:Lir/nasim/j37;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/j37;->h()Lir/nasim/Do;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lir/nasim/ke2;->e()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v2, p3, v2

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/e37$a;->b:Lir/nasim/KS2;

    .line 35
    .line 36
    invoke-static {p3}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0, p3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lir/nasim/Ex8;->b:Lir/nasim/Ex8$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Ex8$a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/Ex8;->b(J)Lir/nasim/Ex8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public E1(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/e37$a;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lir/nasim/NJ4;->a:Lir/nasim/NJ4$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lir/nasim/NJ4$a;->c()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p2}, Lir/nasim/NJ4;->e(II)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lir/nasim/e37$a;->a:Lir/nasim/j37;

    .line 23
    .line 24
    invoke-virtual {p2}, Lir/nasim/j37;->h()Lir/nasim/Do;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lir/nasim/Do;->o(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lir/nasim/e37$a;->b(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/GX4$a;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :goto_0
    return-wide p1
.end method

.method public O0(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/NJ4;->a:Lir/nasim/NJ4$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/NJ4$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Lir/nasim/NJ4;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/e37$a;->a:Lir/nasim/j37;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/j37;->h()Lir/nasim/Do;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p3, p4}, Lir/nasim/e37$a;->a(J)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/Do;->o(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lir/nasim/e37$a;->b(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/GX4$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    return-wide p1
.end method

.method public m0(JJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/e37$a;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lir/nasim/e37$a;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Lir/nasim/Ex8;->b(J)Lir/nasim/Ex8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
