.class public abstract Lir/nasim/La9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/La9$a;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/Ta9;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lir/nasim/La9;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lir/nasim/Cb9;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/Cb9;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lir/nasim/vb9;

    .line 32
    .line 33
    invoke-direct {v1}, Lir/nasim/vb9;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lir/nasim/La9$a;

    .line 38
    .line 39
    invoke-direct {v1}, Lir/nasim/La9$a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 46
    .line 47
    const-class v3, Lir/nasim/La9$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit16 v4, v4, 0x85

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "will be used. The error is: "

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lir/nasim/La9$a;

    .line 88
    .line 89
    invoke-direct {v1}, Lir/nasim/La9$a;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sput-object v1, Lir/nasim/La9;->a:Lir/nasim/Ta9;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    sput v0, Lir/nasim/La9;->b:I

    .line 103
    .line 104
    return-void
.end method

.method private static a()Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SDK_INT"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/La9;->a:Lir/nasim/Ta9;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lir/nasim/Ta9;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
