.class public final Lir/nasim/Uj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ew8;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Uj7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;
    .locals 1

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
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lir/nasim/xo3;

    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/Uj7;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lir/nasim/xo3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p1
.end method
