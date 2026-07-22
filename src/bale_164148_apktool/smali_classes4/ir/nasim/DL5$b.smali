.class public Lir/nasim/DL5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DL5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ljava/util/List;

.field private d:Lir/nasim/DL5$c;

.field private e:Lir/nasim/XB4;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lir/nasim/DL5$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/DL5$b;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lir/nasim/DL5$b;->a:Ljava/lang/Class;

    .line 6
    sget-object p1, Lir/nasim/XB4;->b:Lir/nasim/XB4;

    iput-object p1, p0, Lir/nasim/DL5$b;->e:Lir/nasim/XB4;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lir/nasim/DL5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DL5$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/vH3$c;Z)Lir/nasim/DL5$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DL5$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string p2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lir/nasim/vH3$c;->Z()Lir/nasim/lG3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lir/nasim/lG3;->c:Lir/nasim/lG3;

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lir/nasim/DL5;->a(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/vH3$c;)Lir/nasim/DL5$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lir/nasim/DL5$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    iget-object p3, p0, Lir/nasim/DL5$b;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lir/nasim/DL5;->b(Lir/nasim/DL5$c;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lir/nasim/DL5$b;->d:Lir/nasim/DL5$c;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/DL5$b;->d:Lir/nasim/DL5$c;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "you cannot set two primary primitives"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    return-object p0

    .line 55
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p2, "only ENABLED key is allowed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "addPrimitive cannot be called after build"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/vH3$c;)Lir/nasim/DL5$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/DL5$b;->c(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/vH3$c;Z)Lir/nasim/DL5$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/vH3$c;)Lir/nasim/DL5$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/DL5$b;->c(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/vH3$c;Z)Lir/nasim/DL5$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d()Lir/nasim/DL5;
    .locals 8

    .line 1
    iget-object v1, p0, Lir/nasim/DL5$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v7, Lir/nasim/DL5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/DL5$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lir/nasim/DL5$b;->d:Lir/nasim/DL5$c;

    .line 10
    .line 11
    iget-object v4, p0, Lir/nasim/DL5$b;->e:Lir/nasim/XB4;

    .line 12
    .line 13
    iget-object v5, p0, Lir/nasim/DL5$b;->a:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lir/nasim/DL5;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lir/nasim/DL5$c;Lir/nasim/XB4;Ljava/lang/Class;Lir/nasim/DL5$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lir/nasim/DL5$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "build cannot be called twice"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public e(Lir/nasim/XB4;)Lir/nasim/DL5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DL5$b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/DL5$b;->e:Lir/nasim/XB4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
