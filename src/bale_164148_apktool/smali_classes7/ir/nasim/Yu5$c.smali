.class final Lir/nasim/Yu5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Yu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Yu5$c$a;,
        Lir/nasim/Yu5$c$b;
    }
.end annotation


# static fields
.field private static final h:Lir/nasim/Yu5$c$a;


# instance fields
.field private final a:Lir/nasim/GF5;

.field private b:Ljava/lang/Integer;

.field private final c:Lir/nasim/bG4;

.field private final d:Lir/nasim/bG4;

.field private final e:Lir/nasim/bG4;

.field private final f:Lir/nasim/bG4;

.field private final g:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Yu5$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Yu5$c$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Yu5$c;->h:Lir/nasim/Yu5$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/GF5;)V
    .locals 5

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/Yu5$c;->a:Lir/nasim/GF5;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lir/nasim/Yu5$c;->c:Lir/nasim/bG4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lir/nasim/Yu5$c;->d:Lir/nasim/bG4;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lir/nasim/Yu5$c;->e:Lir/nasim/bG4;

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lir/nasim/Yu5$c;->f:Lir/nasim/bG4;

    .line 46
    .line 47
    new-instance v3, Lir/nasim/Yu5$c$c;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p0, v4}, Lir/nasim/Yu5$c$c;-><init>(Lir/nasim/Yu5$c;Lir/nasim/tA1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lir/nasim/Yu5$c$d;

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Lir/nasim/Yu5$c$d;-><init>(Lir/nasim/Yu5$c;Lir/nasim/tA1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1, p2, v3}, Lir/nasim/gH2;->n(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/eT2;)Lir/nasim/WG2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lir/nasim/Yu5$c$b$a;->a:Lir/nasim/Yu5$c$b$a;

    .line 73
    .line 74
    invoke-static {p2, p1, v0, v1}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lir/nasim/Yu5$c;->g:Lir/nasim/Ei7;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Yu5$c;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Yu5$c;->g(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lir/nasim/Yu5$c;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Yu5$c;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Yu5$c;IZ)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Yu5$c;->j(IZ)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Yu5$c;Z)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Yu5$c;->m(Z)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Yu5$c;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yu5$c;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lir/nasim/Yu5$c;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Yu5$c;->n(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lir/nasim/TW5;->keyboard_height:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lir/nasim/TW5;->keyboard_height_landscape:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method private final j(IZ)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lir/nasim/Yu5$c;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lir/nasim/Yu5$c;->m(Z)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final m(Z)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Yu5$c;->a:Lir/nasim/GF5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "keyboard_height"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "keyboard_height_landscape"

    .line 9
    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    invoke-interface {v0, p1, v1}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return-object p1
.end method

.method private final n(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yu5$c;->a:Lir/nasim/GF5;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "keyboard_height"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "keyboard_height_landscape"

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p2, p1}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yu5$c;->c:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lir/nasim/Yu5$c;->m(Z)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final i()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yu5$c;->g:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Yu5$c;->c:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Yu5$c;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/Yu5$c;->p(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Yu5$c;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Yu5$c;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
.end method
