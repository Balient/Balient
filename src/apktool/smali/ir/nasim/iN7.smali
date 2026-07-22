.class public final synthetic Lir/nasim/iN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/I67;

.field public final synthetic b:Lir/nasim/cN7;

.field public final synthetic c:Lir/nasim/tw1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I67;Lir/nasim/cN7;Lir/nasim/tw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iN7;->a:Lir/nasim/I67;

    iput-object p2, p0, Lir/nasim/iN7;->b:Lir/nasim/cN7;

    iput-object p3, p0, Lir/nasim/iN7;->c:Lir/nasim/tw1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iN7;->a:Lir/nasim/I67;

    iget-object v1, p0, Lir/nasim/iN7;->b:Lir/nasim/cN7;

    iget-object v2, p0, Lir/nasim/iN7;->c:Lir/nasim/tw1;

    check-cast p1, Lir/nasim/rw1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/pN7;->g(Lir/nasim/I67;Lir/nasim/cN7;Lir/nasim/tw1;Lir/nasim/rw1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
