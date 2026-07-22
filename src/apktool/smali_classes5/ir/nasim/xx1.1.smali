.class public final synthetic Lir/nasim/xx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Lir/nasim/lT4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;Lir/nasim/Ld5;Lir/nasim/lT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xx1;->a:Lir/nasim/hy1;

    iput-object p2, p0, Lir/nasim/xx1;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/xx1;->c:Lir/nasim/lT4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xx1;->a:Lir/nasim/hy1;

    iget-object v1, p0, Lir/nasim/xx1;->b:Lir/nasim/Ld5;

    iget-object v2, p0, Lir/nasim/xx1;->c:Lir/nasim/lT4;

    check-cast p1, Lir/nasim/dV4;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/hy1;->n0(Lir/nasim/hy1;Lir/nasim/Ld5;Lir/nasim/lT4;Lir/nasim/dV4;)V

    return-void
.end method
