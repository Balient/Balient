.class public final Lir/nasim/VR0;
.super Lir/nasim/TR0;
.source "SourceFile"


# instance fields
.field private final e:Lir/nasim/eN2;


# direct methods
.method public constructor <init>(Lir/nasim/eN2;Lir/nasim/sB2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lir/nasim/TR0;-><init>(Lir/nasim/sB2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    .line 5
    iput-object p1, p0, Lir/nasim/VR0;->e:Lir/nasim/eN2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/eN2;Lir/nasim/sB2;Lir/nasim/Cz1;ILir/nasim/Kt0;ILir/nasim/DO1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lir/nasim/Kt0;->a:Lir/nasim/Kt0;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lir/nasim/VR0;-><init>(Lir/nasim/eN2;Lir/nasim/sB2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    return-void
.end method

.method public static final synthetic u(Lir/nasim/VR0;)Lir/nasim/eN2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/VR0;->e:Lir/nasim/eN2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected j(Lir/nasim/Cz1;ILir/nasim/Kt0;)Lir/nasim/OR0;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/VR0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/VR0;->e:Lir/nasim/eN2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/TR0;->d:Lir/nasim/sB2;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/VR0;-><init>(Lir/nasim/eN2;Lir/nasim/sB2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method protected t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/VR0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/VR0$a;-><init>(Lir/nasim/VR0;Lir/nasim/tB2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
