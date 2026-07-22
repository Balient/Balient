.class final Lir/nasim/jo2$d$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jo2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/jo2;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J


# direct methods
.method constructor <init>(Lir/nasim/jo2;JJJJLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jo2$d$a;->d:Lir/nasim/jo2;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/jo2$d$a;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/jo2$d$a;->f:J

    .line 6
    .line 7
    iput-wide p6, p0, Lir/nasim/jo2$d$a;->g:J

    .line 8
    .line 9
    iput-wide p8, p0, Lir/nasim/jo2$d$a;->h:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p10}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final B(Lir/nasim/jo2;)Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/jo2;->a(Lir/nasim/jo2;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->b()Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "createDataSource(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/jo2;)Lcom/google/android/exoplayer2/upstream/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jo2$d$a;->B(Lir/nasim/jo2;)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 12

    .line 1
    new-instance v11, Lir/nasim/jo2$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jo2$d$a;->d:Lir/nasim/jo2;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/jo2$d$a;->e:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/jo2$d$a;->f:J

    .line 8
    .line 9
    iget-wide v6, p0, Lir/nasim/jo2$d$a;->g:J

    .line 10
    .line 11
    iget-wide v8, p0, Lir/nasim/jo2$d$a;->h:J

    .line 12
    .line 13
    move-object v0, v11

    .line 14
    move-object v10, p2

    .line 15
    invoke-direct/range {v0 .. v10}, Lir/nasim/jo2$d$a;-><init>(Lir/nasim/jo2;JJJJLir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v11, Lir/nasim/jo2$d$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/jo2$d$a;->x(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/jo2$d$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/jo2$d$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p0, Lir/nasim/jo2$d$a;->d:Lir/nasim/jo2;

    .line 36
    .line 37
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/jo2$d$a;->d:Lir/nasim/jo2;

    .line 41
    .line 42
    new-instance v5, Lir/nasim/ko2;

    .line 43
    .line 44
    invoke-direct {v5, p1}, Lir/nasim/ko2;-><init>(Lir/nasim/jo2;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/jo2$d$a;->d:Lir/nasim/jo2;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/jo2;->b(Lir/nasim/jo2;)Lir/nasim/Tm8;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v6, p0, Lir/nasim/jo2$d$a;->e:J

    .line 54
    .line 55
    iget-wide v8, p0, Lir/nasim/jo2$d$a;->f:J

    .line 56
    .line 57
    invoke-virtual {p1, v6, v7, v8, v9}, Lir/nasim/Tm8;->a(JJ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-wide v7, p0, Lir/nasim/jo2$d$a;->g:J

    .line 62
    .line 63
    iget-wide v9, p0, Lir/nasim/jo2$d$a;->h:J

    .line 64
    .line 65
    iput v2, p0, Lir/nasim/jo2$d$a;->b:I

    .line 66
    .line 67
    move-object v11, p0

    .line 68
    invoke-static/range {v3 .. v11}, Lir/nasim/jo2;->g(Lir/nasim/jo2;Landroid/net/Uri;Lir/nasim/MM2;Ljava/lang/String;JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 76
    .line 77
    return-object p1
.end method

.method public final x(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jo2$d$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/jo2$d$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/jo2$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
