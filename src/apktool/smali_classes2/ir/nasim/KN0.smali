.class public final Lir/nasim/KN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/KN0;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KN0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/KN0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/KN0;->a:Lir/nasim/KN0;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lir/nasim/KN0;->e:I

    .line 11
    .line 12
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


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/NN0;->a:Lir/nasim/NN0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lir/nasim/NN0;->a(Landroid/graphics/Canvas;Z)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-boolean v1, Lir/nasim/KN0;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    const-string v3, "insertInorderBarrier"

    .line 22
    .line 23
    const-string v4, "insertReorderBarrier"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-class v6, Landroid/graphics/Canvas;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 31
    .line 32
    const-string v1, "getDeclaredMethod"

    .line 33
    .line 34
    const-class v7, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    new-array v9, v8, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    filled-new-array {v7, v9}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v8, [Ljava/lang/Class;

    .line 52
    .line 53
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/reflect/Method;

    .line 62
    .line 63
    sput-object v1, Lir/nasim/KN0;->b:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    new-array v1, v8, [Ljava/lang/Class;

    .line 66
    .line 67
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    sput-object v0, Lir/nasim/KN0;->c:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lir/nasim/KN0;->b:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lir/nasim/KN0;->c:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    :goto_0
    sget-object v0, Lir/nasim/KN0;->b:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, Lir/nasim/KN0;->c:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_3
    sput-boolean v5, Lir/nasim/KN0;->d:Z

    .line 107
    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    :try_start_1
    sget-object v0, Lir/nasim/KN0;->b:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    if-nez p2, :cond_6

    .line 121
    .line 122
    sget-object p2, Lir/nasim/KN0;->c:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    :catch_1
    :cond_6
    :goto_1
    return-void
.end method
