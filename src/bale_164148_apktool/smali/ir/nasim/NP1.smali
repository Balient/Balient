.class final Lir/nasim/NP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MP1;


# instance fields
.field private final a:Lir/nasim/eG2;


# direct methods
.method public constructor <init>(Lir/nasim/eG2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/NP1;->a:Lir/nasim/eG2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/gf8;)Lir/nasim/rx8;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/vx8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/NP1;->a:Lir/nasim/eG2;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lir/nasim/vx8;-><init>(Lir/nasim/eG2;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
