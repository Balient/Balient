.class public final Lir/nasim/Xj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YM;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lir/nasim/Sw8;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLir/nasim/Sw8;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sourceWallet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetWallet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currency"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "regarding"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Xj6;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/Xj6;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p3, p0, Lir/nasim/Xj6;->c:J

    .line 29
    .line 30
    iput-object p5, p0, Lir/nasim/Xj6;->d:Lir/nasim/Sw8;

    .line 31
    .line 32
    iput-object p6, p0, Lir/nasim/Xj6;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Xj6;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lir/nasim/Sw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xj6;->d:Lir/nasim/Sw8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xj6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xj6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xj6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
