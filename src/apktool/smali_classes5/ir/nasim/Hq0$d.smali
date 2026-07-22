.class final Lir/nasim/Hq0$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Hq0;->F(Lir/nasim/xh4;Lir/nasim/dL3;Lir/nasim/Qq0;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Qq0;

.field final synthetic d:Lir/nasim/OM2;

.field final synthetic e:Lir/nasim/Iy4;

.field final synthetic f:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/Qq0;Lir/nasim/OM2;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hq0$d;->c:Lir/nasim/Qq0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Hq0$d;->d:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Hq0$d;->e:Lir/nasim/Iy4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Hq0$d;->f:Lir/nasim/Iy4;

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

.method private static final B(Lir/nasim/OM2;Lir/nasim/xh4;)Lir/nasim/D48;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/AW7;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lir/nasim/AW7;-><init>(Lir/nasim/xh4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/OM2;Lir/nasim/xh4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Hq0$d;->B(Lir/nasim/OM2;Lir/nasim/xh4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Hq0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Hq0$d;->c:Lir/nasim/Qq0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Hq0$d;->d:Lir/nasim/OM2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Hq0$d;->e:Lir/nasim/Iy4;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Hq0$d;->f:Lir/nasim/Iy4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Hq0$d;-><init>(Lir/nasim/Qq0;Lir/nasim/OM2;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hq0$d;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/Hq0$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Hq0$d;->c:Lir/nasim/Qq0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Qq0;->d()Lir/nasim/xh4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Hq0$d;->d:Lir/nasim/OM2;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Hq0$d;->e:Lir/nasim/Iy4;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/Hq0$d;->f:Lir/nasim/Iy4;

    .line 24
    .line 25
    new-instance v3, Lir/nasim/Iq0;

    .line 26
    .line 27
    invoke-direct {v3, v0, p1}, Lir/nasim/Iq0;-><init>(Lir/nasim/OM2;Lir/nasim/xh4;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lir/nasim/Hq0;->i0(Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/MM2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Hq0$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Hq0$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Hq0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
