.class public final Lir/nasim/tS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HQ8;


# instance fields
.field private a:Lir/nasim/IS2;

.field private b:Lir/nasim/aG4;

.field private final c:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/tS3;->c:Lir/nasim/aG4;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c(Lir/nasim/tS3;)Lir/nasim/aG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tS3;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tS3;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tS3;->a:Lir/nasim/IS2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/LX1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lir/nasim/LX1;->c:Lir/nasim/LX1$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/LX1$a;->c()Lir/nasim/LX1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/tS3;->b:Lir/nasim/aG4;

    .line 30
    .line 31
    iput-object v2, p0, Lir/nasim/tS3;->a:Lir/nasim/IS2;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lir/nasim/tS3;->b:Lir/nasim/aG4;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lir/nasim/LX1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/LX1;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tS3;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IQ8;->a:Lir/nasim/IQ8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/IQ8$a;->a()Lir/nasim/aG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lir/nasim/bC5;->a(I)Lir/nasim/bC5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tS3;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/tS3;->a:Lir/nasim/IS2;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tS3;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
