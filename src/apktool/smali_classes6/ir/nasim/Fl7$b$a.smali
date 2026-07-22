.class final Lir/nasim/Fl7$b$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fl7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/cJ5;

.field final synthetic d:Lir/nasim/J62$b;

.field final synthetic e:Lir/nasim/KF5;

.field final synthetic f:Lir/nasim/Fl7;


# direct methods
.method constructor <init>(Lir/nasim/cJ5;Lir/nasim/J62$b;Lir/nasim/KF5;Lir/nasim/Fl7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fl7$b$a;->c:Lir/nasim/cJ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Fl7$b$a;->d:Lir/nasim/J62$b;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Fl7$b$a;->e:Lir/nasim/KF5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Fl7$b$a;->f:Lir/nasim/Fl7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final B(Lir/nasim/J62$b;Lir/nasim/KF5;Lir/nasim/Fl7;JJF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/J62$b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    cmp-long p3, p5, p3

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Lir/nasim/P72$a;

    .line 10
    .line 11
    new-instance p4, Lir/nasim/tv2$b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/J62$b;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p5

    .line 17
    invoke-static {p2}, Lir/nasim/Fl7;->c(Lir/nasim/Fl7;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lir/nasim/J62$b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p2, "getCachedSpans(...)"

    .line 30
    .line 31
    invoke-static {p0, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p5, p6, p0}, Lir/nasim/tv2$b;-><init>(JLjava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p4}, Lir/nasim/P72$a;-><init>(Lir/nasim/tv2;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p3}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    long-to-float p2, p5

    .line 45
    invoke-virtual {p0}, Lir/nasim/J62$b;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    long-to-float p0, p3

    .line 50
    div-float/2addr p2, p0

    .line 51
    const/4 p0, 0x0

    .line 52
    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p2, p0, p3}, Lir/nasim/WT5;->l(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance p2, Lir/nasim/P72$b;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lir/nasim/P72$b;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic t(Lir/nasim/J62$b;Lir/nasim/KF5;Lir/nasim/Fl7;JJF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Fl7$b$a;->B(Lir/nasim/J62$b;Lir/nasim/KF5;Lir/nasim/Fl7;JJF)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Fl7$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Fl7$b$a;->c:Lir/nasim/cJ5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Fl7$b$a;->d:Lir/nasim/J62$b;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Fl7$b$a;->e:Lir/nasim/KF5;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Fl7$b$a;->f:Lir/nasim/Fl7;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Fl7$b$a;-><init>(Lir/nasim/cJ5;Lir/nasim/J62$b;Lir/nasim/KF5;Lir/nasim/Fl7;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fl7$b$a;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Fl7$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Fl7$b$a;->c:Lir/nasim/cJ5;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Fl7$b$a;->d:Lir/nasim/J62$b;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Fl7$b$a;->e:Lir/nasim/KF5;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/Fl7$b$a;->f:Lir/nasim/Fl7;

    .line 18
    .line 19
    new-instance v3, Lir/nasim/Hl7;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lir/nasim/Hl7;-><init>(Lir/nasim/J62$b;Lir/nasim/KF5;Lir/nasim/Fl7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lir/nasim/cJ5;->d(Lir/nasim/Z72;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fl7$b$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Fl7$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Fl7$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
