.class final Lir/nasim/XO4$q;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4;->x2(Lcom/google/android/exoplayer2/F0;)Lir/nasim/Ei7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/XO4;

.field final synthetic e:Lcom/google/android/exoplayer2/F0;


# direct methods
.method constructor <init>(Lir/nasim/XO4;Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$q;->d:Lir/nasim/XO4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$q;->e:Lcom/google/android/exoplayer2/F0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final A(Lcom/google/android/exoplayer2/F0;Lir/nasim/XO4$q$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/F0;->s(Lcom/google/android/exoplayer2/A0$d;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/F0;Lir/nasim/XO4$q$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XO4$q;->A(Lcom/google/android/exoplayer2/F0;Lir/nasim/XO4$q$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/XO4$q;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$q;->d:Lir/nasim/XO4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$q;->e:Lcom/google/android/exoplayer2/F0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/XO4$q;-><init>(Lir/nasim/XO4;Lcom/google/android/exoplayer2/F0;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/XO4$q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$q;->y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XO4$q;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/XO4$q;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/zN5;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/Y76;

    .line 32
    .line 33
    invoke-direct {v1}, Lir/nasim/Y76;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/XO4$q;->d:Lir/nasim/XO4;

    .line 37
    .line 38
    iget-object v4, p0, Lir/nasim/XO4$q;->e:Lcom/google/android/exoplayer2/F0;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lir/nasim/XO4;->h1(Lir/nasim/XO4;Lcom/google/android/exoplayer2/F0;)Lir/nasim/WA5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, v3}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lir/nasim/XO4$q$a;

    .line 50
    .line 51
    iget-object v4, p0, Lir/nasim/XO4$q;->e:Lcom/google/android/exoplayer2/F0;

    .line 52
    .line 53
    invoke-direct {v3, v1, p1, v4}, Lir/nasim/XO4$q$a;-><init>(Lir/nasim/Y76;Lir/nasim/zN5;Lcom/google/android/exoplayer2/F0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/XO4$q;->e:Lcom/google/android/exoplayer2/F0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/F0;->m0(Lcom/google/android/exoplayer2/A0$d;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/XO4$q;->e:Lcom/google/android/exoplayer2/F0;

    .line 62
    .line 63
    new-instance v4, Lir/nasim/YO4;

    .line 64
    .line 65
    invoke-direct {v4, v1, v3}, Lir/nasim/YO4;-><init>(Lcom/google/android/exoplayer2/F0;Lir/nasim/XO4$q$a;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lir/nasim/XO4$q;->b:I

    .line 69
    .line 70
    invoke-static {p1, v4, p0}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 78
    .line 79
    return-object p1
.end method

.method public final y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$q;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$q;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
