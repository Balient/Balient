.class public final Lir/nasim/Eb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ew8;


# instance fields
.field private final a:Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ba4;)V
    .locals 1

    .line 1
    const-string v0, "messageToReplyMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Eb6;->a:Lir/nasim/ba4;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Eb6;Lir/nasim/Ym4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Eb6;->c(Lir/nasim/Ym4;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lir/nasim/Ym4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/GV5;->G()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/hN5;->a(Lir/nasim/gN5;Lir/nasim/Ym4;)Lir/nasim/gN5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance p2, Lir/nasim/JF4;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Eb6;->a:Lir/nasim/ba4;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lir/nasim/Eb6$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lir/nasim/Eb6$a;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0, p1, v1}, Lir/nasim/JF4;-><init>(Ljava/lang/Object;Lir/nasim/Ym4;Lir/nasim/KS2;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p2
.end method
