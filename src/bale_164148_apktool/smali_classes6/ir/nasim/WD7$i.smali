.class final Lir/nasim/WD7$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WD7;->n(Lcom/google/android/exoplayer2/k;Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/WD7;

.field final synthetic e:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic f:Lcom/google/android/exoplayer2/k;


# direct methods
.method constructor <init>(Lir/nasim/WD7;Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/exoplayer2/k;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WD7$i;->d:Lir/nasim/WD7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/WD7$i;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/WD7$i;->f:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lir/nasim/pT5;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/pT5;->r()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/pT5;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WD7$i;->A(Lir/nasim/pT5;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/WD7$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/WD7$i;->d:Lir/nasim/WD7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/WD7$i;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/WD7$i;->f:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/WD7$i;-><init>(Lir/nasim/WD7;Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/exoplayer2/k;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/WD7$i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/WD7$i;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/WD7$i;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/WD7$i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lir/nasim/xD1;

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/WD7$i;->d:Lir/nasim/WD7;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/WD7;->g(Lir/nasim/WD7;)Lir/nasim/pT5$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lir/nasim/WD7$i;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lir/nasim/pT5$c;->a(Lir/nasim/iU3;)Lir/nasim/pT5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lir/nasim/WD7$i;->d:Lir/nasim/WD7;

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/WD7;->f(Lir/nasim/WD7;)Lir/nasim/lD1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lir/nasim/WD7$i$a;

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/WD7$i;->d:Lir/nasim/WD7;

    .line 37
    .line 38
    iget-object v4, p0, Lir/nasim/WD7$i;->f:Lcom/google/android/exoplayer2/k;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v2, v4, p1, v5}, Lir/nasim/WD7$i$a;-><init>(Lir/nasim/WD7;Lcom/google/android/exoplayer2/k;Lir/nasim/pT5;Lir/nasim/tA1;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lir/nasim/aE7;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lir/nasim/aE7;-><init>(Lir/nasim/pT5;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/WD7$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/WD7$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/WD7$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
