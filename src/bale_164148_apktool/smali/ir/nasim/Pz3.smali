.class final Lir/nasim/Pz3;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/dx;


# direct methods
.method public constructor <init>(ILir/nasim/dx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Pz3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Pz3;->b:Lir/nasim/dx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Pz3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/dx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pz3;->b:Lir/nasim/dx;

    .line 2
    .line 3
    return-object v0
.end method
