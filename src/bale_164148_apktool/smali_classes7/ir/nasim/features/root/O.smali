.class public final Lir/nasim/features/root/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/core/modules/settings/entity/ChangeLogData;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/M17;

.field private final d:Lir/nasim/features/root/P;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;Lir/nasim/M17;Lir/nasim/features/root/P;Z)V
    .locals 1

    const-string v0, "callToast"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedContentState"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/features/root/O;->a:Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 3
    iput-object p2, p0, Lir/nasim/features/root/O;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/features/root/O;->c:Lir/nasim/M17;

    .line 5
    iput-object p4, p0, Lir/nasim/features/root/O;->d:Lir/nasim/features/root/P;

    .line 6
    iput-boolean p5, p0, Lir/nasim/features/root/O;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;Lir/nasim/M17;Lir/nasim/features/root/P;ZILir/nasim/hS1;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    .line 7
    invoke-static {p2, p2, v0, p1, v0}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 8
    sget-object p4, Lir/nasim/features/root/P$a;->a:Lir/nasim/features/root/P$a;

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, p2

    goto :goto_2

    :cond_4
    move p6, p5

    :goto_2
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    .line 9
    invoke-direct/range {p1 .. p6}, Lir/nasim/features/root/O;-><init>(Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;Lir/nasim/M17;Lir/nasim/features/root/P;Z)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/features/root/O;Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;Lir/nasim/M17;Lir/nasim/features/root/P;ZILjava/lang/Object;)Lir/nasim/features/root/O;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/features/root/O;->a:Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/features/root/O;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lir/nasim/features/root/O;->c:Lir/nasim/M17;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lir/nasim/features/root/O;->d:Lir/nasim/features/root/P;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lir/nasim/features/root/O;->e:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lir/nasim/features/root/O;->a(Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;Lir/nasim/M17;Lir/nasim/features/root/P;Z)Lir/nasim/features/root/O;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;Lir/nasim/M17;Lir/nasim/features/root/P;Z)Lir/nasim/features/root/O;
    .locals 7

    .line 1
    const-string v0, "callToast"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedContentState"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/features/root/O;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lir/nasim/features/root/O;-><init>(Lir/nasim/core/modules/settings/entity/ChangeLogData;Ljava/lang/String;Lir/nasim/M17;Lir/nasim/features/root/P;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Lir/nasim/M17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->c:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/core/modules/settings/entity/ChangeLogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->a:Lir/nasim/core/modules/settings/entity/ChangeLogData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/root/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/root/O;

    iget-object v1, p0, Lir/nasim/features/root/O;->a:Lir/nasim/core/modules/settings/entity/ChangeLogData;

    iget-object v3, p1, Lir/nasim/features/root/O;->a:Lir/nasim/core/modules/settings/entity/ChangeLogData;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/root/O;->b:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/root/O;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/features/root/O;->c:Lir/nasim/M17;

    iget-object v3, p1, Lir/nasim/features/root/O;->c:Lir/nasim/M17;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/features/root/O;->d:Lir/nasim/features/root/P;

    iget-object v3, p1, Lir/nasim/features/root/O;->d:Lir/nasim/features/root/P;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lir/nasim/features/root/O;->e:Z

    iget-boolean p1, p1, Lir/nasim/features/root/O;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lir/nasim/features/root/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/O;->d:Lir/nasim/features/root/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/features/root/O;->a:Lir/nasim/core/modules/settings/entity/ChangeLogData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/ChangeLogData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/features/root/O;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/root/O;->c:Lir/nasim/M17;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/root/O;->d:Lir/nasim/features/root/P;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/features/root/O;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lir/nasim/features/root/O;->a:Lir/nasim/core/modules/settings/entity/ChangeLogData;

    iget-object v1, p0, Lir/nasim/features/root/O;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/features/root/O;->c:Lir/nasim/M17;

    iget-object v3, p0, Lir/nasim/features/root/O;->d:Lir/nasim/features/root/P;

    iget-boolean v4, p0, Lir/nasim/features/root/O;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RootFragmentState(changeLogData="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeLogHash="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callToast="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedContentState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReadyToInstallAppUpdate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
