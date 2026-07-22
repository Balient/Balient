.class public final Lir/nasim/Cs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;

.field private final b:Lir/nasim/N68;

.field private final c:Lir/nasim/Vz1;

.field private final d:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/N68;Lir/nasim/Vz1;)V
    .locals 8

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateGateway"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Cs3;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Cs3;->b:Lir/nasim/N68;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Cs3;->c:Lir/nasim/Vz1;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/N68;->c()Lir/nasim/tR6;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lir/nasim/sB2;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/Cs3$b;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lir/nasim/Cs3$b;-><init>(Lir/nasim/sB2;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lir/nasim/Cs3$a;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lir/nasim/Cs3$a;-><init>(Lir/nasim/sB2;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lir/nasim/Cs3$c;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, Lir/nasim/Cs3$c;-><init>(Lir/nasim/sB2;Lir/nasim/Cs3;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 47
    .line 48
    sget-object p2, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    sget-object v2, Lir/nasim/ec2;->f:Lir/nasim/ec2;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lir/nasim/Yb2;->A(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lir/nasim/DS6$a;->b(Lir/nasim/DS6$a;JJILjava/lang/Object;)Lir/nasim/DS6;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->Q2()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lir/nasim/Cs3;->c(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p3, p2, p1}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lir/nasim/Cs3;->d:Lir/nasim/J67;

    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Cs3;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cs3;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "always"

    .line 2
    .line 3
    const-string v1, "contacts"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/DO6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method


# virtual methods
.method public final b()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cs3;->d:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/Cs3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/Cs3;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Cs3;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/Cs3;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/Cs3;->b:Lir/nasim/N68;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/Cs3;->b:Lir/nasim/N68;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/Cs3;->c:Lir/nasim/Vz1;

    .line 36
    .line 37
    iget-object p1, p1, Lir/nasim/Cs3;->c:Lir/nasim/Vz1;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cs3;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Cs3;->b:Lir/nasim/N68;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/Cs3;->c:Lir/nasim/Vz1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Cs3;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Cs3;->b:Lir/nasim/N68;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Cs3;->c:Lir/nasim/Vz1;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "IsUserEligibleToSortContactsListByLastSeenUseCase(settingsModule="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", updateGateway="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", scope="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
