.class public abstract Lir/nasim/U67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lir/nasim/U67;


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
    iput-wide p1, p0, Lir/nasim/U67;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract b(Lir/nasim/U67;)V
.end method

.method public abstract c(J)Lir/nasim/U67;
.end method

.method public final d()Lir/nasim/U67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/U67;->b:Lir/nasim/U67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/U67;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(Lir/nasim/U67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/U67;->b:Lir/nasim/U67;

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/U67;->a:J

    .line 2
    .line 3
    return-void
.end method
