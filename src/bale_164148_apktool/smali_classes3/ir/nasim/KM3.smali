.class public final Lir/nasim/KM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f96;
.implements Lir/nasim/mD1;


# instance fields
.field private final a:Lir/nasim/eD1;

.field private final b:Lir/nasim/YS2;

.field private final c:Lir/nasim/xD1;

.field private d:Lir/nasim/wB3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eD1;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/KM3;->a:Lir/nasim/eD1;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/KM3;->b:Lir/nasim/YS2;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lir/nasim/KM3;->c:Lir/nasim/xD1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge A0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/mD1$a;->a(Lir/nasim/mD1;Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mD1$a;->b(Lir/nasim/mD1;Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/KM3;->d:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lir/nasim/EB3;->f(Lir/nasim/wB3;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Lir/nasim/KM3;->c:Lir/nasim/xD1;

    .line 13
    .line 14
    iget-object v7, p0, Lir/nasim/KM3;->b:Lir/nasim/YS2;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/KM3;->d:Lir/nasim/wB3;

    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KM3;->d:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/bT3;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/bT3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/wB3;->i(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/KM3;->d:Lir/nasim/wB3;

    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KM3;->d:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/bT3;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/bT3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/wB3;->i(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/KM3;->d:Lir/nasim/wB3;

    .line 15
    .line 16
    return-void
.end method

.method public getKey()Lir/nasim/eD1$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mD1;->V:Lir/nasim/mD1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge m0(Lir/nasim/eD1;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mD1$a;->d(Lir/nasim/mD1;Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge p(Lir/nasim/eD1$c;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mD1$a;->c(Lir/nasim/mD1;Lir/nasim/eD1$c;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lir/nasim/eD1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Fp1;->b:Lir/nasim/Fp1$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Fp1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p0}, Lir/nasim/Fp1;->c(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/KM3;->a:Lir/nasim/eD1;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/mD1;->V:Lir/nasim/mD1$b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/mD1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lir/nasim/mD1;->r(Lir/nasim/eD1;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    throw p2
.end method
