.class public abstract Lir/nasim/XW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final c:Ljava/util/Set;

.field static final d:[Ljava/lang/String;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/XW2;->c:Ljava/util/Set;

    .line 9
    .line 10
    const-string v9, "Float"

    .line 11
    .line 12
    const-string v10, "Double"

    .line 13
    .line 14
    const-string v2, "String"

    .line 15
    .line 16
    const-string v3, "Character"

    .line 17
    .line 18
    const-string v4, "Boolean"

    .line 19
    .line 20
    const-string v5, "Byte"

    .line 21
    .line 22
    const-string v6, "Short"

    .line 23
    .line 24
    const-string v7, "Integer"

    .line 25
    .line 26
    const-string v8, "Long"

    .line 27
    .line 28
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lir/nasim/XW2;->d:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    :try_start_0
    sget-object v1, Lir/nasim/XW2;->d:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lir/nasim/XW2;->c:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "java.lang."

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    return-void

    .line 74
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v2, "Internal error"

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/XW2;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/XW2;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lir/nasim/XW2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/XW2;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    check-cast p0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, [C

    .line 46
    .line 47
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, [Z

    .line 58
    .line 59
    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, p0

    .line 65
    :goto_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    check-cast p0, [B

    .line 70
    .line 71
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne v0, v2, :cond_5

    .line 80
    .line 81
    check-cast p0, [S

    .line 82
    .line 83
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    check-cast p0, [I

    .line 94
    .line 95
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    if-ne v0, v2, :cond_7

    .line 103
    .line 104
    check-cast p0, [J

    .line 105
    .line 106
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    if-ne v0, v2, :cond_8

    .line 114
    .line 115
    check-cast p0, [F

    .line 116
    .line 117
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    if-ne v0, v2, :cond_9

    .line 125
    .line 126
    check-cast p0, [D

    .line 127
    .line 128
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    move-object p0, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    const-class v1, Lir/nasim/XW2;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    check-cast p0, Lir/nasim/XW2;

    .line 144
    .line 145
    invoke-virtual {p0}, Lir/nasim/XW2;->clone()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_1

    .line 150
    :cond_b
    const-class v1, Lir/nasim/YW2;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    check-cast p0, Lir/nasim/YW2;

    .line 159
    .line 160
    invoke-virtual {p0}, Lir/nasim/YW2;->clone()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_1

    .line 165
    :cond_c
    const-class v1, Ljava/lang/Cloneable;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    :try_start_0
    const-string v1, "clone"

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lir/nasim/nw3;->a(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    :catch_1
    :cond_d
    :goto_1
    return-object p0

    .line 190
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v0, "null obj!"

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Internal error"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/XW2;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
