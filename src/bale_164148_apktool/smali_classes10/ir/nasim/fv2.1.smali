.class public final Lir/nasim/fv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static e:Ljava/util/Hashtable;

.field private static f:[Ljava/lang/Object;

.field static synthetic g:Ljava/lang/Class;


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/ClassLoader;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/fv2;->e:Ljava/util/Hashtable;

    .line 7
    .line 8
    const-string v1, "void"

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lir/nasim/fv2;->e:Ljava/util/Hashtable;

    .line 16
    .line 17
    const-string v1, "boolean"

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lir/nasim/fv2;->e:Ljava/util/Hashtable;

    .line 25
    .line 26
    const-string v1, "byte"

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lir/nasim/fv2;->e:Ljava/util/Hashtable;

    .line 34
    .line 35
    const-string v1, "char"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lir/nasim/fv2;->e:Ljava/util/Hashtable;

    .line 43
    .line 44
    const-string v1, "short"

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lir/nasim/fv2;->e:Ljava/util/Hashtable;

    .line 52
    .line 53
    const-string v1, "int"

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lir/nasim/fv2;->e:Ljava/util/Hashtable;

    .line 61
    .line 62
    const-string v1, "long"

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lir/nasim/fv2;->e:Ljava/util/Hashtable;

    .line 70
    .line 71
    const-string v1, "float"

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lir/nasim/fv2;->e:Ljava/util/Hashtable;

    .line 79
    .line 80
    const-string v1, "double"

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    sput-object v0, Lir/nasim/fv2;->f:[Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/fv2;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/fv2;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lir/nasim/fv2;->d:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/fv2;->b:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/fv2;->e:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    sget-object p0, Lir/nasim/fv2;->g:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "java.lang.ClassNotFoundException"

    .line 40
    .line 41
    invoke-static {p0}, Lir/nasim/fv2;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lir/nasim/fv2;->g:Ljava/lang/Class;

    .line 46
    .line 47
    :cond_3
    return-object p0
.end method

.method public static c(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/YB3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/fv2;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/YB3;-><init>(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/YB3;

    .line 2
    .line 3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/YB3;-><init>(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;
    .locals 11

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 2
    iget-object v1, v0, Lir/nasim/fv2;->b:Ljava/lang/ClassLoader;

    move-object v2, p3

    invoke-static {p3, v1}, Lir/nasim/fv2;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 5
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lir/nasim/fv2;->b:Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Lir/nasim/fv2;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 9
    new-array v8, v4, [Ljava/lang/String;

    move v9, v7

    :goto_1
    if-ge v9, v4, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 13
    new-array v9, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v7, v2, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lir/nasim/fv2;->b:Ljava/lang/ClassLoader;

    invoke-static {v4, v10}, Lir/nasim/fv2;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iget-object v1, v0, Lir/nasim/fv2;->b:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lir/nasim/fv2;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 16
    new-instance v10, Lir/nasim/zx4;

    move-object v2, v10

    move-object v4, p2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lir/nasim/zx4;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v10
.end method

.method public f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/YB3$a;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/fv2;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lir/nasim/fv2;->d:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p0, p3, v2}, Lir/nasim/fv2;->g(II)Lir/nasim/Af7;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {v0, v1, p1, p2, p3}, Lir/nasim/YB3$a;-><init>(ILjava/lang/String;Lir/nasim/A77;Lir/nasim/Af7;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public g(II)Lir/nasim/Af7;
    .locals 2

    .line 1
    new-instance p2, Lir/nasim/Cf7;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/fv2;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/fv2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lir/nasim/Cf7;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
