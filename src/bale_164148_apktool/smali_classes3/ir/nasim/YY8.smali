.class public final Lir/nasim/YY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lir/nasim/a09;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/a09;

    invoke-direct {v0}, Lir/nasim/a09;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lir/nasim/YY8;-><init>(Lir/nasim/a09;I)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/a09;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YY8;->a:Lir/nasim/a09;

    return-void
.end method

.method public constructor <init>(Lir/nasim/a09;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lir/nasim/YY8;-><init>(Lir/nasim/a09;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/vZ8;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vZ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lir/nasim/vZ8;-><init>(Lir/nasim/pV8;Lir/nasim/YY8;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lir/nasim/mV8;)Lir/nasim/TZ8;
    .locals 2

    .line 1
    filled-new-array {p1}, [Lir/nasim/mV8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/pV8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lir/nasim/pV8;-><init>([Lir/nasim/mV8;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/nasim/TZ8;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lir/nasim/TZ8;-><init>(Lir/nasim/pV8;Lir/nasim/YY8;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Lir/nasim/vZ8;)Lir/nasim/WZ8;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/WZ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lir/nasim/WZ8;-><init>(Lir/nasim/vZ8;[Lir/nasim/vZ8;Lir/nasim/YY8;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e([Lir/nasim/mV8;)Lir/nasim/WZ8;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pV8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/pV8;-><init>([Lir/nasim/mV8;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lir/nasim/vZ8;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lir/nasim/vZ8;-><init>(Lir/nasim/pV8;Lir/nasim/YY8;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lir/nasim/WZ8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1, p0}, Lir/nasim/WZ8;-><init>(Lir/nasim/vZ8;[Lir/nasim/vZ8;Lir/nasim/YY8;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Lir/nasim/a09;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YY8;->a:Lir/nasim/a09;

    .line 2
    .line 3
    return-object v0
.end method
