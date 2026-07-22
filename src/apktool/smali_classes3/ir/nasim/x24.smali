.class public final Lir/nasim/x24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R18;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/x24$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/jp1;

.field final b:Z


# direct methods
.method public constructor <init>(Lir/nasim/jp1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/x24;->a:Lir/nasim/jp1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/x24;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private a(Lir/nasim/r63;Ljava/lang/reflect/Type;)Lir/nasim/Q18;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lir/nasim/r63;->m(Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/T18;->f:Lir/nasim/Q18;

    .line 20
    .line 21
    :goto_1
    return-object p1
.end method


# virtual methods
.method public b(Lir/nasim/r63;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lir/nasim/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Lir/nasim/x24;->a(Lir/nasim/r63;Ljava/lang/reflect/Type;)Lir/nasim/Q18;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v2, 0x1

    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Lir/nasim/r63;->m(Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v3, p0, Lir/nasim/x24;->a:Lir/nasim/jp1;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Lir/nasim/jp1;->b(Lcom/google/gson/reflect/TypeToken;)Lir/nasim/cQ4;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance p2, Lir/nasim/x24$a;

    .line 48
    .line 49
    aget-object v6, v0, v1

    .line 50
    .line 51
    aget-object v8, v0, v2

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p1

    .line 56
    invoke-direct/range {v3 .. v10}, Lir/nasim/x24$a;-><init>(Lir/nasim/x24;Lir/nasim/r63;Ljava/lang/reflect/Type;Lir/nasim/Q18;Ljava/lang/reflect/Type;Lir/nasim/Q18;Lir/nasim/cQ4;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
