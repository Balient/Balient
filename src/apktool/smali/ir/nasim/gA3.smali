.class public final Lir/nasim/gA3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gA3$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/gA3$a;

.field private static final h:Lir/nasim/gA3;

.field private static final i:Lir/nasim/gA3;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Boolean;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Boolean;

.field private final f:Lir/nasim/yW3;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lir/nasim/gA3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gA3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gA3;->g:Lir/nasim/gA3$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/gA3;

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
    invoke-direct/range {v2 .. v11}, Lir/nasim/gA3;-><init>(ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;ILir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lir/nasim/gA3;->h:Lir/nasim/gA3;

    .line 26
    .line 27
    new-instance v0, Lir/nasim/gA3;

    .line 28
    .line 29
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Lir/nasim/rA3;->b:Lir/nasim/rA3$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/rA3$a;->f()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const/16 v20, 0x79

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    move-object v12, v0

    .line 51
    invoke-direct/range {v12 .. v21}, Lir/nasim/gA3;-><init>(ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;ILir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lir/nasim/gA3;->i:Lir/nasim/gA3;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/gA3;->a:I

    .line 4
    iput-object p2, p0, Lir/nasim/gA3;->b:Ljava/lang/Boolean;

    .line 5
    iput p3, p0, Lir/nasim/gA3;->c:I

    .line 6
    iput p4, p0, Lir/nasim/gA3;->d:I

    .line 7
    iput-object p6, p0, Lir/nasim/gA3;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lir/nasim/gA3;->f:Lir/nasim/yW3;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;ILir/nasim/DO1;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lir/nasim/Uz3;->b:Lir/nasim/Uz3$a;

    invoke-virtual {v0}, Lir/nasim/Uz3$a;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Lir/nasim/rA3;->b:Lir/nasim/rA3$a;

    invoke-virtual {v3}, Lir/nasim/rA3$a;->i()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lir/nasim/Eh3;->b:Lir/nasim/Eh3$a;

    invoke-virtual {v4}, Lir/nasim/Eh3$a;->i()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move p4, v3

    move p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v2

    move-object/from16 p9, v7

    .line 12
    invoke-direct/range {p1 .. p9}, Lir/nasim/gA3;-><init>(ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/gA3;-><init>(ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;)V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/gA3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gA3;->h:Lir/nasim/gA3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/gA3;ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;ILjava/lang/Object;)Lir/nasim/gA3;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lir/nasim/gA3;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/gA3;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lir/nasim/gA3;->c:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lir/nasim/gA3;->d:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p3

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    move-object v2, p5

    .line 39
    :goto_0
    and-int/lit8 p2, p8, 0x20

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    move-object v3, p6

    .line 46
    :goto_1
    and-int/lit8 p2, p8, 0x40

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    move-object v4, p3

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    move-object v4, p7

    .line 53
    :goto_2
    move-object p2, p0

    .line 54
    move p3, p1

    .line 55
    move-object p4, p9

    .line 56
    move p5, v0

    .line 57
    move p6, v1

    .line 58
    move-object p7, v2

    .line 59
    move-object p8, v3

    .line 60
    move-object p9, v4

    .line 61
    invoke-virtual/range {p2 .. p9}, Lir/nasim/gA3;->b(ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;)Lir/nasim/gA3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gA3;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method private final e()I
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/gA3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Uz3;->f(I)Lir/nasim/Uz3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Uz3;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lir/nasim/Uz3;->b:Lir/nasim/Uz3$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/Uz3$a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Lir/nasim/Uz3;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/Uz3;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lir/nasim/Uz3$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    return v0
.end method

.method private final f()Lir/nasim/yW3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gA3;->f:Lir/nasim/yW3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/yW3;->c:Lir/nasim/yW3$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/yW3$a;->b()Lir/nasim/yW3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private final h()I
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/gA3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/rA3;->k(I)Lir/nasim/rA3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/rA3;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lir/nasim/rA3;->b:Lir/nasim/rA3$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/rA3$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Lir/nasim/rA3;->n(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/rA3;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lir/nasim/rA3$a;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;)Lir/nasim/gA3;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/gA3;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lir/nasim/gA3;-><init>(ILjava/lang/Boolean;IILir/nasim/or5;Ljava/lang/Boolean;Lir/nasim/yW3;Lir/nasim/DO1;)V

    .line 15
    .line 16
    .line 17
    return-object v9
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
    instance-of v1, p1, Lir/nasim/gA3;

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
    iget v1, p0, Lir/nasim/gA3;->a:I

    .line 12
    .line 13
    check-cast p1, Lir/nasim/gA3;

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/gA3;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Uz3;->i(II)Z

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
    iget-object v1, p0, Lir/nasim/gA3;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/gA3;->b:Ljava/lang/Boolean;

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
    iget v1, p0, Lir/nasim/gA3;->c:I

    .line 36
    .line 37
    iget v3, p1, Lir/nasim/gA3;->c:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/rA3;->n(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lir/nasim/gA3;->d:I

    .line 47
    .line 48
    iget v3, p1, Lir/nasim/gA3;->d:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Lir/nasim/Eh3;->m(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lir/nasim/gA3;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lir/nasim/gA3;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lir/nasim/gA3;->f:Lir/nasim/yW3;

    .line 80
    .line 81
    iget-object p1, p1, Lir/nasim/gA3;->f:Lir/nasim/yW3;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/gA3;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Eh3;->j(I)Lir/nasim/Eh3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Eh3;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lir/nasim/Eh3;->b:Lir/nasim/Eh3$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/Eh3$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Lir/nasim/Eh3;->m(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/Eh3;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lir/nasim/Eh3$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/gA3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Uz3;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/gA3;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lir/nasim/gA3;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/rA3;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lir/nasim/gA3;->d:I

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/Eh3;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/gA3;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/gA3;->f:Lir/nasim/yW3;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final i(Z)Lir/nasim/Fh3;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/Fh3;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/gA3;->e()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lir/nasim/gA3;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {p0}, Lir/nasim/gA3;->h()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lir/nasim/gA3;->g()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {p0}, Lir/nasim/gA3;->f()Lir/nasim/yW3;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, v9

    .line 26
    move v1, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Lir/nasim/Fh3;-><init>(ZIZIILir/nasim/or5;Lir/nasim/yW3;Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    return-object v9
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
    const-string v1, "KeyboardOptions(capitalization="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/gA3;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/Uz3;->k(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", autoCorrectEnabled="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/gA3;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", keyboardType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lir/nasim/gA3;->c:I

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/rA3;->p(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", imeAction="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lir/nasim/gA3;->d:I

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/Eh3;->o(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", platformImeOptions="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "showKeyboardOnFocus="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/gA3;->e:Ljava/lang/Boolean;

    .line 73
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
    iget-object v1, p0, Lir/nasim/gA3;->f:Lir/nasim/yW3;

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
