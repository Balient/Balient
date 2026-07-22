.class final Lir/nasim/aQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Iv6;


# instance fields
.field private final a:Lir/nasim/OM2;

.field private final b:Lir/nasim/iv6;

.field private final c:Lir/nasim/Wy4;

.field private final d:Lir/nasim/Iy4;

.field private final e:Lir/nasim/Iy4;

.field private final f:Lir/nasim/Iy4;


# direct methods
.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/aQ1;->a:Lir/nasim/OM2;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/aQ1$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/aQ1$b;-><init>(Lir/nasim/aQ1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/aQ1;->b:Lir/nasim/iv6;

    .line 12
    .line 13
    new-instance p1, Lir/nasim/Wy4;

    .line 14
    .line 15
    invoke-direct {p1}, Lir/nasim/Wy4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/aQ1;->c:Lir/nasim/Wy4;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lir/nasim/aQ1;->d:Lir/nasim/Iy4;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v0}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lir/nasim/aQ1;->e:Lir/nasim/Iy4;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v0}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lir/nasim/aQ1;->f:Lir/nasim/Iy4;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic g(Lir/nasim/aQ1;)Lir/nasim/Wy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aQ1;->c:Lir/nasim/Wy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/aQ1;)Lir/nasim/iv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aQ1;->b:Lir/nasim/iv6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/aQ1;)Lir/nasim/Iy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aQ1;->f:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/aQ1;)Lir/nasim/Iy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aQ1;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/aQ1;)Lir/nasim/Iy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aQ1;->d:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aQ1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/aQ1$a;-><init>(Lir/nasim/aQ1;Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aQ1;->d:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aQ1;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final l()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aQ1;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method
