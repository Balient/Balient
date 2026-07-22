.class public final Lir/nasim/MI1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/Rc4;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lir/nasim/MI1;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Rc4$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/Rc4$b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Rc4$c;->a:Lir/nasim/Rc4$c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/Rc4$b;->b(Lir/nasim/Rc4$c;)Lir/nasim/Rc4$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lir/nasim/Rc4$b;->a()Lir/nasim/Rc4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "build(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/MI1;->b:Lir/nasim/Rc4;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/MI1;->c:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(Lir/nasim/MI1;IILjava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/l3;->m()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/MI1;->a(I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/content/SharedPreferences;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/MI1;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/MI1;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, Lir/nasim/SR5;->v:Lir/nasim/SR5;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lir/nasim/SR5;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lir/nasim/MI1;->b:Lir/nasim/Rc4;

    .line 22
    .line 23
    sget-object v4, Lir/nasim/Sn2$d;->b:Lir/nasim/Sn2$d;

    .line 24
    .line 25
    sget-object v5, Lir/nasim/Sn2$e;->b:Lir/nasim/Sn2$e;

    .line 26
    .line 27
    invoke-static {v2, p1, v3, v4, v5}, Lir/nasim/Sn2;->a(Landroid/content/Context;Ljava/lang/String;Lir/nasim/Rc4;Lir/nasim/Sn2$d;Lir/nasim/Sn2$e;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string p1, "create(...)"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    return-object v2
.end method
