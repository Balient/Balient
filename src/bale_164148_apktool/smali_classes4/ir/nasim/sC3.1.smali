.class public final Lir/nasim/sC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lf8;


# instance fields
.field private final a:Lir/nasim/ys1;


# direct methods
.method public constructor <init>(Lir/nasim/ys1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/sC3;->a:Lir/nasim/ys1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Nc3;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/kf8;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lir/nasim/rC3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/rC3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lir/nasim/sC3;->a:Lir/nasim/ys1;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, p2, v0}, Lir/nasim/sC3;->b(Lir/nasim/ys1;Lir/nasim/Nc3;Lcom/google/gson/reflect/TypeToken;Lir/nasim/rC3;)Lir/nasim/kf8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method b(Lir/nasim/ys1;Lir/nasim/Nc3;Lcom/google/gson/reflect/TypeToken;Lir/nasim/rC3;)Lir/nasim/kf8;
    .locals 7

    .line 1
    invoke-interface {p4}, Lir/nasim/rC3;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/ys1;->b(Lcom/google/gson/reflect/TypeToken;)Lir/nasim/IW4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lir/nasim/IW4;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p4}, Lir/nasim/rC3;->nullSafe()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    instance-of p4, p1, Lir/nasim/kf8;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    check-cast p1, Lir/nasim/kf8;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of p4, p1, Lir/nasim/lf8;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    check-cast p1, Lir/nasim/lf8;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lir/nasim/lf8;->a(Lir/nasim/Nc3;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/kf8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of p4, p1, Lir/nasim/IC3;

    .line 40
    .line 41
    if-eqz p4, :cond_4

    .line 42
    .line 43
    instance-of p4, p1, Lir/nasim/IC3;

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    check-cast p1, Lir/nasim/IC3;

    .line 48
    .line 49
    :goto_0
    move-object v2, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance p1, Lir/nasim/id8;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v0, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    invoke-direct/range {v0 .. v6}, Lir/nasim/id8;-><init>(Lir/nasim/FD3;Lir/nasim/IC3;Lir/nasim/Nc3;Lcom/google/gson/reflect/TypeToken;Lir/nasim/lf8;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/kf8;->a()Lir/nasim/kf8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    return-object p1

    .line 73
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Invalid attempt to bind an instance of "

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " as a @JsonAdapter for "

    .line 97
    .line 98
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 109
    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method
