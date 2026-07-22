.class public final Lir/nasim/K42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fp6;


# instance fields
.field private final synthetic a:Lir/nasim/Fp6;

.field private final b:Lir/nasim/MM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Fp6;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/K42;->a:Lir/nasim/Fp6;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/K42;->b:Lir/nasim/MM2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K42;->a:Lir/nasim/Fp6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Fp6;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K42;->b:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K42;->a:Lir/nasim/Fp6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Fp6;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K42;->a:Lir/nasim/Fp6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Fp6;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Lir/nasim/MM2;)Lir/nasim/Fp6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K42;->a:Lir/nasim/Fp6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/Fp6;->f(Ljava/lang/String;Lir/nasim/MM2;)Lir/nasim/Fp6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
