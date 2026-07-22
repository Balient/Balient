.class public final Lir/nasim/Md2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Md2$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/Md2$a;

.field private static final h:Lir/nasim/Md2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Lir/nasim/E07;

.field private final e:Z

.field private final f:Lir/nasim/IN7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/Md2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Md2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Md2;->g:Lir/nasim/Md2$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/Md2;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lir/nasim/IN7$a;->a:Lir/nasim/IN7$a;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v8}, Lir/nasim/Md2;-><init>(Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/Md2;->h:Lir/nasim/Md2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;)V
    .locals 1

    .line 1
    const-string v0, "textInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textFieldState"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Md2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lir/nasim/Md2;->b:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lir/nasim/Md2;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lir/nasim/Md2;->d:Lir/nasim/E07;

    .line 21
    .line 22
    iput-boolean p5, p0, Lir/nasim/Md2;->e:Z

    .line 23
    .line 24
    iput-object p6, p0, Lir/nasim/Md2;->f:Lir/nasim/IN7;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Lir/nasim/Md2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Md2;->h:Lir/nasim/Md2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/Md2;Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;ILjava/lang/Object;)Lir/nasim/Md2;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/Md2;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lir/nasim/Md2;->b:Z

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lir/nasim/Md2;->c:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lir/nasim/Md2;->d:Lir/nasim/E07;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lir/nasim/Md2;->e:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lir/nasim/Md2;->f:Lir/nasim/IN7;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move p4, p8

    .line 45
    move p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lir/nasim/Md2;->b(Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;)Lir/nasim/Md2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;)Lir/nasim/Md2;
    .locals 8

    .line 1
    const-string v0, "textInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textFieldState"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Md2;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Lir/nasim/Md2;-><init>(Ljava/lang/String;ZZLir/nasim/E07;ZLir/nasim/IN7;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Md2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Md2;->b:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lir/nasim/Md2;

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
    check-cast p1, Lir/nasim/Md2;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Md2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/Md2;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lir/nasim/Md2;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lir/nasim/Md2;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lir/nasim/Md2;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lir/nasim/Md2;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lir/nasim/Md2;->d:Lir/nasim/E07;

    .line 39
    .line 40
    iget-object v3, p1, Lir/nasim/Md2;->d:Lir/nasim/E07;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lir/nasim/Md2;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lir/nasim/Md2;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lir/nasim/Md2;->f:Lir/nasim/IN7;

    .line 53
    .line 54
    iget-object p1, p1, Lir/nasim/Md2;->f:Lir/nasim/IN7;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Md2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lir/nasim/E07;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Md2;->d:Lir/nasim/E07;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/IN7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Md2;->f:Lir/nasim/IN7;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Md2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/Md2;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/Md2;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/Md2;->d:Lir/nasim/E07;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lir/nasim/Md2;->e:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/Md2;->f:Lir/nasim/IN7;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Md2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Md2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/Md2;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/Md2;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Md2;->d:Lir/nasim/E07;

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/Md2;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Md2;->f:Lir/nasim/IN7;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "EditInfoUiState(textInfo="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", saveButtonEnable="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", showLoading="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", snackBarState="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", editInfoSuccess="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", textFieldState="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
