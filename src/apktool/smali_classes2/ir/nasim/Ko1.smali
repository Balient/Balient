.class public final Lir/nasim/Ko1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lir/nasim/Qo1$c;

.field private final c:Lir/nasim/Qo1$c;

.field private final d:Lir/nasim/Qo1$b;

.field private final e:Lir/nasim/Qo1$c;

.field private final f:Lir/nasim/Qo1$c;

.field private final g:Lir/nasim/Qo1$b;

.field private final h:Lir/nasim/Qo1$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ko1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Qo1$c;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lir/nasim/Qo1$c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Ko1;->b:Lir/nasim/Qo1$c;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Qo1$c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lir/nasim/Qo1$c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/Ko1;->c:Lir/nasim/Qo1$c;

    .line 26
    .line 27
    new-instance v0, Lir/nasim/Qo1$b;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lir/nasim/Qo1$b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/Ko1;->d:Lir/nasim/Qo1$b;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/Qo1$c;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-direct {v0, p1, v1}, Lir/nasim/Qo1$c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/Ko1;->e:Lir/nasim/Qo1$c;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/Qo1$c;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p1, v1}, Lir/nasim/Qo1$c;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/Ko1;->f:Lir/nasim/Qo1$c;

    .line 49
    .line 50
    new-instance v0, Lir/nasim/Qo1$b;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lir/nasim/Qo1$b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lir/nasim/Ko1;->g:Lir/nasim/Qo1$b;

    .line 56
    .line 57
    new-instance v0, Lir/nasim/Qo1$a;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lir/nasim/Qo1$a;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/Ko1;->h:Lir/nasim/Qo1$a;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Qo1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ko1;->g:Lir/nasim/Qo1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/Qo1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ko1;->e:Lir/nasim/Qo1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ko1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/Qo1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ko1;->b:Lir/nasim/Qo1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/Qo1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ko1;->d:Lir/nasim/Qo1$b;

    .line 2
    .line 3
    return-object v0
.end method
