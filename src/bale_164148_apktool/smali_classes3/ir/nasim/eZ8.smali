.class public final Lir/nasim/eZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[I

    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/eZ8;->a:[[I

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/eZ8;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    div-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    rem-int/lit8 v3, v1, 0x3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x2a

    .line 22
    .line 23
    if-eq v5, v6, :cond_2

    .line 24
    .line 25
    const/16 v6, 0x46

    .line 26
    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0x54

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Unknown dimension symbol: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    const/4 v4, 0x2

    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    const/4 v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    move v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v4, -0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, -0x3

    .line 70
    :goto_1
    iget-object v5, p0, Lir/nasim/eZ8;->a:[[I

    .line 71
    .line 72
    aget-object v2, v5, v2

    .line 73
    .line 74
    aget v5, v2, v3

    .line 75
    .line 76
    if-ge v5, v4, :cond_3

    .line 77
    .line 78
    aput v4, v2, v3

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/eZ8;->a:[[I

    .line 10
    .line 11
    aget-object v4, v4, v1

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    aput v5, v4, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "123456789"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x3

    .line 11
    if-ge v2, v3, :cond_7

    .line 12
    .line 13
    move v4, v1

    .line 14
    :goto_1
    if-ge v4, v3, :cond_6

    .line 15
    .line 16
    mul-int/lit8 v5, v2, 0x3

    .line 17
    .line 18
    add-int/2addr v5, v4

    .line 19
    iget-object v6, p0, Lir/nasim/eZ8;->a:[[I

    .line 20
    .line 21
    aget-object v6, v6, v2

    .line 22
    .line 23
    aget v6, v6, v4

    .line 24
    .line 25
    const/4 v7, -0x3

    .line 26
    if-eq v6, v7, :cond_5

    .line 27
    .line 28
    const/4 v7, -0x2

    .line 29
    if-eq v6, v7, :cond_4

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v6, v7, :cond_3

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x32

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Unknown dimension value: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const/16 v6, 0x31

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v6, 0x30

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v6, 0x46

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/16 v6, 0x54

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/16 v6, 0x2a

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
