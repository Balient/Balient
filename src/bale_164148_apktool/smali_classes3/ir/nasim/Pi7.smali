.class public abstract Lir/nasim/Pi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lir/nasim/Pi7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/Pi7;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract b(Lir/nasim/Pi7;)V
.end method

.method public abstract c(J)Lir/nasim/Pi7;
.end method

.method public final d()Lir/nasim/Pi7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pi7;->b:Lir/nasim/Pi7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Pi7;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(Lir/nasim/Pi7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pi7;->b:Lir/nasim/Pi7;

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Pi7;->a:J

    .line 2
    .line 3
    return-void
.end method
