.class final Lir/nasim/features/smiles/panel/sticker/f$j$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/panel/sticker/f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field final synthetic d:Lir/nasim/Ld5;

.field final synthetic e:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/MM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f$j$a;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/smiles/panel/sticker/f$j$a;->d:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/smiles/panel/sticker/f$j$a;->e:Lir/nasim/MM2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final F(Lir/nasim/Ld5;Lir/nasim/nu8;)V
    .locals 2

    .line 1
    sget-object p1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lir/nasim/op3;->s1(Lir/nasim/Ld5;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final G(Lir/nasim/MM2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lir/nasim/MM2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/sticker/f$j$a;->G(Lir/nasim/MM2;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic x(Lir/nasim/Ld5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/smiles/panel/sticker/f$j$a;->F(Lir/nasim/Ld5;Lir/nasim/nu8;)V

    return-void
.end method


# virtual methods
.method public final B(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/f$j$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/f$j$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/smiles/panel/sticker/f$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/features/smiles/panel/sticker/f$j$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f$j$a;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/f$j$a;->d:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/features/smiles/panel/sticker/f$j$a;->e:Lir/nasim/MM2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/features/smiles/panel/sticker/f$j$a;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/f$j$a;->B(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/smiles/panel/sticker/f$j$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/smiles/panel/sticker/f$j$a;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/f$j$a;->d:Lir/nasim/Ld5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lir/nasim/op3;->s1(Lir/nasim/Ld5;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/f$j$a;->d:Lir/nasim/Ld5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lir/nasim/N51;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, v0}, Lir/nasim/I33;->z2(Ljava/util/ArrayList;Z)Lir/nasim/DJ5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f$j$a;->d:Lir/nasim/Ld5;

    .line 60
    .line 61
    new-instance v1, Lir/nasim/features/smiles/panel/sticker/g;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lir/nasim/features/smiles/panel/sticker/g;-><init>(Lir/nasim/Ld5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/f$j$a;->e:Lir/nasim/MM2;

    .line 71
    .line 72
    new-instance v1, Lir/nasim/features/smiles/panel/sticker/h;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lir/nasim/features/smiles/panel/sticker/h;-><init>(Lir/nasim/MM2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
