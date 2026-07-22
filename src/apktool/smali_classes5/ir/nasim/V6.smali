.class public abstract Lir/nasim/V6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/W6;


# direct methods
.method public constructor <init>(Lir/nasim/W6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/V6;->a:Lir/nasim/W6;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/V6;Lir/nasim/YM;ILir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/V6;->h(Lir/nasim/YM;ILir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/V6;Lir/nasim/YM;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/V6;->f(Lir/nasim/YM;Lir/nasim/GJ5;)V

    return-void
.end method

.method private synthetic f(Lir/nasim/YM;Lir/nasim/GJ5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/XM;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/XM;-><init>(Ljava/lang/Object;Lir/nasim/GJ5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic h(Lir/nasim/YM;ILir/nasim/GJ5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/XM;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lir/nasim/XM;-><init>(Ljava/lang/Object;Lir/nasim/GJ5;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected c(Lir/nasim/YM;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/U6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/U6;-><init>(Lir/nasim/V6;Lir/nasim/YM;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected d(Lir/nasim/YM;I)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/T6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/T6;-><init>(Lir/nasim/V6;Lir/nasim/YM;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e()Lir/nasim/W6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V6;->a:Lir/nasim/W6;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V6;->a:Lir/nasim/W6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
