.class public final Lio/sentry/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/compose/a$a;
    }
.end annotation


# static fields
.field public static final c:Lio/sentry/compose/a$a;

.field public static final d:I


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/compose/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/compose/a$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lio/sentry/compose/a;->c:Lio/sentry/compose/a$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/compose/a;->d:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/V;)V
    .locals 3

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/sentry/compose/a;->c:Lio/sentry/compose/a$a;

    .line 10
    .line 11
    const-string v1, "androidx.compose.ui.platform.TestTagElement"

    .line 12
    .line 13
    const-string v2, "tag"

    .line 14
    .line 15
    invoke-static {v0, p1, v1, v2}, Lio/sentry/compose/a$a;->a(Lio/sentry/compose/a$a;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lio/sentry/compose/a;->a:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    const-string v1, "io.sentry.compose.SentryModifier$SentryTagModifierNodeElement"

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2}, Lio/sentry/compose/a$a;->a(Lio/sentry/compose/a$a;Lio/sentry/V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/sentry/compose/a;->b:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Lz4;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "androidx.compose.ui.platform.TestTagElement"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lio/sentry/compose/a;->a:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v1, "io.sentry.compose.SentryModifier$SentryTagModifierNodeElement"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/compose/a;->b:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    :cond_1
    instance-of v0, p1, Lir/nasim/HQ6;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lir/nasim/HQ6;

    .line 57
    .line 58
    invoke-interface {p1}, Lir/nasim/HQ6;->d()Lir/nasim/CQ6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lir/nasim/CQ6;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lir/nasim/XQ6;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, Lir/nasim/XQ6;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "SentryTag"

    .line 93
    .line 94
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    const-string v2, "TestTag"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method
