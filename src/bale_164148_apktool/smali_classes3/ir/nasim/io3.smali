.class public final Lir/nasim/io3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/io3$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/io3$a;

.field private static final h:Lir/nasim/io3;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Lir/nasim/C34;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/io3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/io3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/io3;->g:Lir/nasim/io3$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/io3;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v11}, Lir/nasim/io3;-><init>(ZIZIILir/nasim/oz5;Lir/nasim/C34;ILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lir/nasim/io3;->h:Lir/nasim/io3;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(ZIZIILir/nasim/oz5;Lir/nasim/C34;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lir/nasim/io3;->a:Z

    .line 4
    iput p2, p0, Lir/nasim/io3;->b:I

    .line 5
    iput-boolean p3, p0, Lir/nasim/io3;->c:Z

    .line 6
    iput p4, p0, Lir/nasim/io3;->d:I

    .line 7
    iput p5, p0, Lir/nasim/io3;->e:I

    .line 8
    iput-object p7, p0, Lir/nasim/io3;->f:Lir/nasim/C34;

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILir/nasim/oz5;Lir/nasim/C34;ILir/nasim/hS1;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lir/nasim/HG3;->b:Lir/nasim/HG3$a;

    invoke-virtual {v1}, Lir/nasim/HG3$a;->b()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 10
    sget-object v3, Lir/nasim/jH3;->b:Lir/nasim/jH3$a;

    invoke-virtual {v3}, Lir/nasim/jH3$a;->h()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    .line 11
    sget-object v4, Lir/nasim/ho3;->b:Lir/nasim/ho3$a;

    invoke-virtual {v4}, Lir/nasim/ho3$a;->a()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    .line 12
    sget-object v6, Lir/nasim/C34;->c:Lir/nasim/C34$a;

    invoke-virtual {v6}, Lir/nasim/C34$a;->b()Lir/nasim/C34;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 13
    invoke-direct/range {p1 .. p9}, Lir/nasim/io3;-><init>(ZIZIILir/nasim/oz5;Lir/nasim/C34;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILir/nasim/oz5;Lir/nasim/C34;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/io3;-><init>(ZIZIILir/nasim/oz5;Lir/nasim/C34;)V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/io3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/io3;->h:Lir/nasim/io3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/io3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/io3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/C34;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/io3;->f:Lir/nasim/C34;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/io3;->e:I

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
    instance-of v1, p1, Lir/nasim/io3;

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
    iget-boolean v1, p0, Lir/nasim/io3;->a:Z

    .line 12
    .line 13
    check-cast p1, Lir/nasim/io3;

    .line 14
    .line 15
    iget-boolean v3, p1, Lir/nasim/io3;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lir/nasim/io3;->b:I

    .line 21
    .line 22
    iget v3, p1, Lir/nasim/io3;->b:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/HG3;->i(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lir/nasim/io3;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lir/nasim/io3;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lir/nasim/io3;->d:I

    .line 39
    .line 40
    iget v3, p1, Lir/nasim/io3;->d:I

    .line 41
    .line 42
    invoke-static {v1, v3}, Lir/nasim/jH3;->n(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lir/nasim/io3;->e:I

    .line 50
    .line 51
    iget v3, p1, Lir/nasim/io3;->e:I

    .line 52
    .line 53
    invoke-static {v1, v3}, Lir/nasim/ho3;->m(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lir/nasim/io3;->f:Lir/nasim/C34;

    .line 72
    .line 73
    iget-object p1, p1, Lir/nasim/io3;->f:Lir/nasim/C34;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/io3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lir/nasim/oz5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/io3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/io3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/io3;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/HG3;->j(I)I

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
    iget-boolean v1, p0, Lir/nasim/io3;->c:Z

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
    iget v1, p0, Lir/nasim/io3;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/jH3;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lir/nasim/io3;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/ho3;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit16 v0, v0, 0x3c1

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/io3;->f:Lir/nasim/C34;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/C34;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImeOptions(singleLine="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/io3;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", capitalization="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/io3;->b:I

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/HG3;->k(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", autoCorrect="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lir/nasim/io3;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", keyboardType="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lir/nasim/io3;->d:I

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/jH3;->p(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", imeAction="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lir/nasim/io3;->e:I

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/ho3;->o(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", platformImeOptions="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", hintLocales="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/io3;->f:Lir/nasim/C34;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x29

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
