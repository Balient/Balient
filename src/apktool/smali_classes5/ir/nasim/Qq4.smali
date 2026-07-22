.class public Lir/nasim/Qq4;
.super Lir/nasim/t0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private c:Lir/nasim/W6;


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Qq4;->b:Lir/nasim/Jt4;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A(Lir/nasim/Qq4;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Qq4;->B()Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private synthetic B()Lir/nasim/H6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cq4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Qq4;->b:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Cq4;-><init>(Lir/nasim/Jt4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Pq4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/Pq4;-><init>(Lir/nasim/Qq4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "actor/migrations"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lir/nasim/b7;->c(Lir/nasim/lK5;Ljava/lang/String;)Lir/nasim/W6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/Qq4;->c:Lir/nasim/W6;

    .line 21
    .line 22
    return-void
.end method
