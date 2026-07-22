.class public abstract Lir/nasim/bq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v24, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v27, Landroid/util/Size;

    .line 18
    .line 19
    const-class v28, Landroid/util/SizeF;

    .line 20
    .line 21
    const-class v1, [Z

    .line 22
    .line 23
    const-class v3, [D

    .line 24
    .line 25
    const-class v5, [I

    .line 26
    .line 27
    const-class v7, [J

    .line 28
    .line 29
    const-class v8, Ljava/lang/String;

    .line 30
    .line 31
    const-class v9, [Ljava/lang/String;

    .line 32
    .line 33
    const-class v10, Landroid/os/Binder;

    .line 34
    .line 35
    const-class v11, Landroid/os/Bundle;

    .line 36
    .line 37
    const-class v13, [B

    .line 38
    .line 39
    const-class v15, [C

    .line 40
    .line 41
    const-class v16, Ljava/lang/CharSequence;

    .line 42
    .line 43
    const-class v17, [Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-class v18, Ljava/util/ArrayList;

    .line 46
    .line 47
    const-class v20, [F

    .line 48
    .line 49
    const-class v21, Landroid/os/Parcelable;

    .line 50
    .line 51
    const-class v22, [Landroid/os/Parcelable;

    .line 52
    .line 53
    const-class v23, Ljava/io/Serializable;

    .line 54
    .line 55
    const-class v25, [S

    .line 56
    .line 57
    const-class v26, Landroid/util/SparseArray;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v28}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lir/nasim/MM;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lir/nasim/bq6;->a:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lir/nasim/bq6;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 47
    :goto_2
    return p0
.end method
