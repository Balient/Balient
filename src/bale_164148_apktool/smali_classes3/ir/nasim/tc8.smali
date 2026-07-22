.class public final Lir/nasim/tc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Sn1;


# instance fields
.field private final a:Lir/nasim/sc8;

.field private b:Lir/nasim/wU7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/sc8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tc8;->a:Lir/nasim/sc8;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/wU7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/tc8;->b()Lir/nasim/sc8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lir/nasim/sc8;->a()Lir/nasim/nc8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lir/nasim/tc8;->b()Lir/nasim/sc8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lir/nasim/sc8;->a()Lir/nasim/nc8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Lir/nasim/wU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/tc8;->b:Lir/nasim/wU7;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tc8;->b()Lir/nasim/sc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/sc8;->a()Lir/nasim/nc8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/nc8;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lir/nasim/hu8;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public b()Lir/nasim/sc8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tc8;->a:Lir/nasim/sc8;

    .line 2
    .line 3
    return-object v0
.end method
