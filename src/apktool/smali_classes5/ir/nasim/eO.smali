.class public final synthetic Lir/nasim/eO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R6;


# instance fields
.field public final synthetic a:Lir/nasim/dQ3;

.field public final synthetic b:Lir/nasim/kt0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dQ3;Lir/nasim/kt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eO;->a:Lir/nasim/dQ3;

    iput-object p2, p0, Lir/nasim/eO;->b:Lir/nasim/kt0;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/H6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eO;->a:Lir/nasim/dQ3;

    iget-object v1, p0, Lir/nasim/eO;->b:Lir/nasim/kt0;

    invoke-static {v0, v1}, Lir/nasim/nO;->o(Lir/nasim/dQ3;Lir/nasim/kt0;)Lir/nasim/H6;

    move-result-object v0

    return-object v0
.end method
