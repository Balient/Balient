.class public final Lir/nasim/jD5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/aE3;

.field private final b:Lkotlinx/serialization/KSerializer;

.field private final c:Ljava/util/List;

.field private d:Lir/nasim/KS2;

.field private e:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/aE3;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    const-string v0, "baseClass"

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
    iput-object p1, p0, Lir/nasim/jD5;->a:Lir/nasim/aE3;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/jD5;->b:Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/jD5;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ZT6;)V
    .locals 10

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lir/nasim/jD5;->b:Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/jD5;->a:Lir/nasim/aE3;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, v3

    .line 18
    invoke-static/range {v1 .. v7}, Lir/nasim/ZT6;->l(Lir/nasim/ZT6;Lir/nasim/aE3;Lir/nasim/aE3;Lkotlinx/serialization/KSerializer;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/jD5;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lir/nasim/pe5;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lir/nasim/aE3;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    iget-object v4, p0, Lir/nasim/jD5;->a:Lir/nasim/aE3;

    .line 56
    .line 57
    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    .line 58
    .line 59
    invoke-static {v5, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 63
    .line 64
    invoke-static {v6, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v3 .. v9}, Lir/nasim/ZT6;->l(Lir/nasim/ZT6;Lir/nasim/aE3;Lir/nasim/aE3;Lkotlinx/serialization/KSerializer;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lir/nasim/jD5;->d:Lir/nasim/KS2;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lir/nasim/jD5;->a:Lir/nasim/aE3;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/ZT6;->j(Lir/nasim/aE3;Lir/nasim/KS2;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lir/nasim/jD5;->e:Lir/nasim/KS2;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lir/nasim/jD5;->a:Lir/nasim/aE3;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/ZT6;->i(Lir/nasim/aE3;Lir/nasim/KS2;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final b(Lir/nasim/aE3;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    const-string v0, "subclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jD5;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
