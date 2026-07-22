.class final Lir/nasim/ft3;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/kw;


# direct methods
.method public constructor <init>(ILir/nasim/kw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/ft3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/ft3;->b:Lir/nasim/kw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ft3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/kw;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ft3;->b:Lir/nasim/kw;

    .line 2
    .line 3
    return-object v0
.end method
