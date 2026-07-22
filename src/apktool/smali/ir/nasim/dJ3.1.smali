.class public final Lir/nasim/dJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dJ3$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/wp6;

.field private final b:Lir/nasim/MM2;

.field private final c:Lir/nasim/By4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/wp6;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/dJ3;->a:Lir/nasim/wp6;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/dJ3;->b:Lir/nasim/MM2;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/Hs6;->b()Lir/nasim/By4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/dJ3;->c:Lir/nasim/By4;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lir/nasim/dJ3;)Lir/nasim/wp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dJ3;->a:Lir/nasim/wp6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Lir/nasim/cN2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dJ3;->c:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/dJ3$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/dJ3$a;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/dJ3$a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/dJ3$a;->g()Lir/nasim/cN2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lir/nasim/dJ3$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/dJ3$a;-><init>(Lir/nasim/dJ3;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/dJ3;->c:Lir/nasim/By4;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lir/nasim/By4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/dJ3$a;->g()Lir/nasim/cN2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lir/nasim/dJ3;->c:Lir/nasim/By4;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lir/nasim/dJ3$a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/dJ3$a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lir/nasim/dJ3;->b:Lir/nasim/MM2;

    .line 21
    .line 22
    invoke-interface {v1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lir/nasim/hJ3;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lir/nasim/hJ3;->c(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lir/nasim/hJ3;->f(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dJ3;->b:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method
