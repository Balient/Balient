.class public final Lir/nasim/t18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/M64;

.field private b:Lir/nasim/KA0;

.field private c:Lir/nasim/x18;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/M64;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lir/nasim/M64;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lir/nasim/t18;->a:Lir/nasim/M64;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/w18;)Lir/nasim/x18;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/KA0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/KA0;-><init>(Lir/nasim/w18;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/t18;->a:Lir/nasim/M64;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/M64;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/x18;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lir/nasim/t18;->b:Lir/nasim/KA0;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/t18;->c:Lir/nasim/x18;

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lir/nasim/x18;->w()Lir/nasim/mE4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/mE4;->m()Lir/nasim/pE4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lir/nasim/pE4;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    return-object p1

    .line 47
    :cond_3
    return-object v1
.end method

.method public final b(Lir/nasim/w18;Lir/nasim/x18;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/t18;->a:Lir/nasim/M64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/KA0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/KA0;-><init>(Lir/nasim/w18;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lir/nasim/M64;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lir/nasim/KA0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lir/nasim/KA0;-><init>(Lir/nasim/w18;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/t18;->b:Lir/nasim/KA0;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/t18;->c:Lir/nasim/x18;

    .line 22
    .line 23
    :goto_0
    return-void
.end method
