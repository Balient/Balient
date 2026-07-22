.class public final Lir/nasim/Av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Sn1;


# instance fields
.field private final a:Lir/nasim/Bv;

.field private b:Lir/nasim/wU7;

.field private c:Ljava/lang/Object;

.field private d:Lir/nasim/uU7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Bv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Av;->a:Lir/nasim/Bv;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/wU7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Av;->b()Lir/nasim/Bv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/Bv;->b()Lir/nasim/bv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lir/nasim/Av;->b()Lir/nasim/Bv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lir/nasim/Bv;->b()Lir/nasim/bv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Lir/nasim/wU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/Av;->b:Lir/nasim/wU7;

    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/Av;->b()Lir/nasim/Bv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lir/nasim/Bv;->d()Lir/nasim/x78;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lir/nasim/x78;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/Av;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/Av;->c()Lir/nasim/uU7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/Av;->d:Lir/nasim/uU7;

    .line 56
    .line 57
    return-void
.end method

.method private final c()Lir/nasim/uU7;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Av;->b()Lir/nasim/Bv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Bv;->c()Lir/nasim/bx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/Av;->d()Lir/nasim/wU7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/wU7;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lir/nasim/Av;->d()Lir/nasim/wU7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lir/nasim/wU7;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lir/nasim/Av;->b()Lir/nasim/Bv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lir/nasim/Bv;->b()Lir/nasim/bv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lir/nasim/bv;->o()Lir/nasim/gf8;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lir/nasim/Av;->b()Lir/nasim/Bv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lir/nasim/Bv;->b()Lir/nasim/bv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lir/nasim/bv;->r()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, v3, v1, v2, v4}, Lir/nasim/Hw;->a(Lir/nasim/bx;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/uU7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Av;->d:Lir/nasim/uU7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uU7;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lir/nasim/hu8;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public b()Lir/nasim/Bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Av;->a:Lir/nasim/Bv;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/wU7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Av;->b:Lir/nasim/wU7;

    .line 2
    .line 3
    return-object v0
.end method
