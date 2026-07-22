.class public final synthetic Lir/nasim/pR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Di7;

.field public final synthetic b:Lir/nasim/UR3;

.field public final synthetic c:Lir/nasim/AP3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Di7;Lir/nasim/UR3;Lir/nasim/AP3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pR3;->a:Lir/nasim/Di7;

    iput-object p2, p0, Lir/nasim/pR3;->b:Lir/nasim/UR3;

    iput-object p3, p0, Lir/nasim/pR3;->c:Lir/nasim/AP3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pR3;->a:Lir/nasim/Di7;

    iget-object v1, p0, Lir/nasim/pR3;->b:Lir/nasim/UR3;

    iget-object v2, p0, Lir/nasim/pR3;->c:Lir/nasim/AP3;

    invoke-static {v0, v1, v2}, Lir/nasim/qR3;->b(Lir/nasim/Di7;Lir/nasim/UR3;Lir/nasim/AP3;)Lir/nasim/nR3;

    move-result-object v0

    return-object v0
.end method
