.class public Lir/nasim/wj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lir/nasim/Cj;

.field private b:Lir/nasim/MK6;

.field private c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lir/nasim/wj$b;->a:Lir/nasim/Cj;

    .line 4
    iput-object v0, p0, Lir/nasim/wj$b;->b:Lir/nasim/MK6;

    .line 5
    iput-object v0, p0, Lir/nasim/wj$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/wj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/wj$b;-><init>()V

    return-void
.end method

.method private b()Lir/nasim/pA0;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/wj$b;->a:Lir/nasim/Cj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Cj;->f()Lir/nasim/Cj$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/Cj$c;->e:Lir/nasim/Cj$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [B

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/pA0;->a([B)Lir/nasim/pA0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/wj$b;->a:Lir/nasim/Cj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Cj;->f()Lir/nasim/Cj$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lir/nasim/Cj$c;->d:Lir/nasim/Cj$c;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/wj$b;->a:Lir/nasim/Cj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/Cj;->f()Lir/nasim/Cj$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lir/nasim/Cj$c;->c:Lir/nasim/Cj$c;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lir/nasim/wj$b;->a:Lir/nasim/Cj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/Cj;->f()Lir/nasim/Cj$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lir/nasim/Cj$c;->b:Lir/nasim/Cj$c;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lir/nasim/wj$b;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lir/nasim/pA0;->a([B)Lir/nasim/pA0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lir/nasim/wj$b;->a:Lir/nasim/Cj;

    .line 92
    .line 93
    invoke-virtual {v2}, Lir/nasim/Cj;->f()Lir/nasim/Cj$c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lir/nasim/wj$b;->c:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lir/nasim/pA0;->a([B)Lir/nasim/pA0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/wj;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/wj$b;->a:Lir/nasim/Cj;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/wj$b;->b:Lir/nasim/MK6;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Cj;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/wj$b;->b:Lir/nasim/MK6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/MK6;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/wj$b;->a:Lir/nasim/Cj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Cj;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/wj$b;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/wj$b;->a:Lir/nasim/Cj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/Cj;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/wj$b;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_1
    invoke-direct {p0}, Lir/nasim/wj$b;->b()Lir/nasim/pA0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v0, Lir/nasim/wj;

    .line 68
    .line 69
    iget-object v3, p0, Lir/nasim/wj$b;->a:Lir/nasim/Cj;

    .line 70
    .line 71
    iget-object v4, p0, Lir/nasim/wj$b;->b:Lir/nasim/MK6;

    .line 72
    .line 73
    iget-object v6, p0, Lir/nasim/wj$b;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v7}, Lir/nasim/wj;-><init>(Lir/nasim/Cj;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;Lir/nasim/wj$a;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v1, "Key size mismatch"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string v1, "Cannot build without parameters and/or key material"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public c(Lir/nasim/MK6;)Lir/nasim/wj$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wj$b;->b:Lir/nasim/MK6;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lir/nasim/wj$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wj$b;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lir/nasim/Cj;)Lir/nasim/wj$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wj$b;->a:Lir/nasim/Cj;

    .line 2
    .line 3
    return-object p0
.end method
