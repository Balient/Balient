.class public Lir/nasim/EI4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/q84;

.field private b:Lir/nasim/a7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/q84;Lir/nasim/a7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EI4;->a:Lir/nasim/q84;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EI4;->b:Lir/nasim/a7;

    .line 4
    .line 5
    return-void
.end method

.method public b()Lir/nasim/q84;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EI4;->a:Lir/nasim/q84;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/a7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EI4;->b:Lir/nasim/a7;

    .line 2
    .line 3
    return-object v0
.end method
