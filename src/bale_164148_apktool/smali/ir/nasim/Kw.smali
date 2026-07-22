.class final Lir/nasim/Kw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lir/nasim/dx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lir/nasim/dx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Kw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Kw;->b:Lir/nasim/dx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/dx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kw;->b:Lir/nasim/dx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/dx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kw;->b:Lir/nasim/dx;

    .line 2
    .line 3
    return-object v0
.end method
