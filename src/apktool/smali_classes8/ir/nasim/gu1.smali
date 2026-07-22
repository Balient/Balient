.class public final Lir/nasim/gu1;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/I33;

.field private final c:Lir/nasim/Gj4;

.field private final d:Lir/nasim/o7;

.field private e:Lir/nasim/sB2;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/xt1;Lir/nasim/I33;Lir/nasim/Gj4;Lir/nasim/o7;)V
    .locals 1

    .line 1
    const-string v0, "contactsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messagesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/gu1;->b:Lir/nasim/I33;

    .line 25
    .line 26
    iput-object p3, p0, Lir/nasim/gu1;->c:Lir/nasim/Gj4;

    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/gu1;->d:Lir/nasim/o7;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    iput-object p2, p0, Lir/nasim/gu1;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/xt1;->m0()Lir/nasim/HP3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lir/nasim/HP3;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "getAllValue(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/nasim/gu1;->g:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic F0(Lir/nasim/gu1;ILir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gu1;->M0(Lir/nasim/gu1;ILir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic G0(Ljava/lang/String;Lir/nasim/gu1;)Lir/nasim/r55;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gu1;->K0(Ljava/lang/String;Lir/nasim/gu1;)Lir/nasim/r55;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/gu1;)Lir/nasim/o7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/gu1;->d:Lir/nasim/o7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/gu1;IILir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/gu1;->P0(IILir/nasim/OM2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K0(Ljava/lang/String;Lir/nasim/gu1;)Lir/nasim/r55;
    .locals 1

    .line 1
    const-string v0, "$search"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Ct1;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/gu1;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lir/nasim/Ct1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final M0(Lir/nasim/gu1;ILir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/gu1;->c:Lir/nasim/Gj4;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->l0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final P0(IILir/nasim/OM2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gu1;->b:Lir/nasim/I33;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/I33;->F3(II)Lir/nasim/k81;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lir/nasim/gu1$c;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lir/nasim/gu1$c;-><init>(Lir/nasim/OM2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lir/nasim/k81;->a(Lir/nasim/l81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J0(Ljava/lang/String;)Lir/nasim/sB2;
    .locals 11

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/gu1;->e:Lir/nasim/sB2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/gu1;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lir/nasim/gu1;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/G35;

    .line 21
    .line 22
    new-instance v10, Lir/nasim/O45;

    .line 23
    .line 24
    const/16 v8, 0x3a

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v10

    .line 35
    invoke-direct/range {v1 .. v9}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lir/nasim/St1;

    .line 39
    .line 40
    invoke-direct {v4, p1, p0}, Lir/nasim/St1;-><init>(Ljava/lang/String;Lir/nasim/gu1;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, v10

    .line 48
    invoke-direct/range {v1 .. v6}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lir/nasim/lC0;->a(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/sB2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lir/nasim/gu1;->e:Lir/nasim/sB2;

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lir/nasim/gu1;->e:Lir/nasim/sB2;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final L0(I)Lir/nasim/DJ5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gu1;->b:Lir/nasim/I33;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/I33;->u2(I)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/Ut1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lir/nasim/Ut1;-><init>(Lir/nasim/gu1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "then(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final N0(IZLir/nasim/OM2;)V
    .locals 7

    .line 1
    const-string v0, "onResult"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lir/nasim/gu1$a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v4, p3, p0, p1, p2}, Lir/nasim/gu1$a;-><init>(Lir/nasim/OM2;Lir/nasim/gu1;ILir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final O0(IIZLir/nasim/OM2;)V
    .locals 8

    .line 1
    const-string v0, "onResult"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance p3, Lir/nasim/gu1$b;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p0

    .line 17
    move v4, p1

    .line 18
    move v5, p2

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v2 .. v7}, Lir/nasim/gu1$b;-><init>(Lir/nasim/gu1;IILir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v4, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/gu1;->P0(IILir/nasim/OM2;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
