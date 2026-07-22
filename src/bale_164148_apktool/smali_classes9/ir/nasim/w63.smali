.class public final Lir/nasim/w63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/w63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/w63;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/w63;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/w63;->a:Lir/nasim/w63;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lir/nasim/j83;Z)Z
    .locals 2

    .line 1
    const-string v0, "groupVM"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/j83;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lir/nasim/v63;->a:Lir/nasim/v63$a;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lir/nasim/v63$a;->c(Lir/nasim/j83;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lir/nasim/j83;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/j83;->x()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lir/nasim/j83;->z()Lir/nasim/ww8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/j83;->z()Lir/nasim/ww8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lir/nasim/Cn5;

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/Cn5;->w()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic b(Lir/nasim/j83;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/w63;->a(Lir/nasim/j83;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(Lir/nasim/j83;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "groupVM"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChannel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/j83;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final d(Lir/nasim/j83;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "groupVM"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onGroup"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/j83;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
