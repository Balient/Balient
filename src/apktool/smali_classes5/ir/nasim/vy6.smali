.class public final Lir/nasim/vy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YM;


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:J

.field private final c:Lir/nasim/py6;

.field private final d:Lir/nasim/Nx6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;JLir/nasim/py6;Lir/nasim/Nx6;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadMode"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/vy6;->a:Lir/nasim/Ld5;

    .line 20
    .line 21
    iput-wide p2, p0, Lir/nasim/vy6;->b:J

    .line 22
    .line 23
    iput-object p4, p0, Lir/nasim/vy6;->c:Lir/nasim/py6;

    .line 24
    .line 25
    iput-object p5, p0, Lir/nasim/vy6;->d:Lir/nasim/Nx6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Nx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vy6;->d:Lir/nasim/Nx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/vy6;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lir/nasim/py6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vy6;->c:Lir/nasim/py6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vy6;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method
