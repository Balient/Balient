.class public final Lir/nasim/B26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/B26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/B26;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/B26;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/B26;->a:Lir/nasim/B26;

    .line 7
    .line 8
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

.method private final b(Lir/nasim/fp7;Lir/nasim/qu7;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qu7;->e:Lir/nasim/qu7;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/fp7;->r()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0xaa441f4

    .line 10
    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/fp7;->r()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const p2, 0x267de42b

    .line 19
    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lir/nasim/fp7;Lir/nasim/qu7;ZILir/nasim/jn6;)Z
    .locals 2

    .line 1
    const-string v0, "story"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/wF0;->yb()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/B26;->b(Lir/nasim/fp7;Lir/nasim/qu7;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    if-lez p4, :cond_5

    .line 32
    .line 33
    :goto_0
    move v1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-object p3, Lir/nasim/qu7;->c:Lir/nasim/qu7;

    .line 36
    .line 37
    if-eq p2, p3, :cond_4

    .line 38
    .line 39
    sget-object p3, Lir/nasim/qu7;->d:Lir/nasim/qu7;

    .line 40
    .line 41
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1}, Lir/nasim/fp7;->i()Lir/nasim/ro7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lir/nasim/ro7;->e:Lir/nasim/ro7;

    .line 49
    .line 50
    if-ne p1, p2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 54
    .line 55
    if-ne p5, p1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_2
    return v1
.end method
