.class public final synthetic Lir/nasim/Kx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;

.field public final synthetic b:Lir/nasim/lT4;

.field public final synthetic c:Lir/nasim/dV4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;Lir/nasim/lT4;Lir/nasim/dV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kx1;->a:Lir/nasim/hy1;

    iput-object p2, p0, Lir/nasim/Kx1;->b:Lir/nasim/lT4;

    iput-object p3, p0, Lir/nasim/Kx1;->c:Lir/nasim/dV4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Kx1;->a:Lir/nasim/hy1;

    iget-object v1, p0, Lir/nasim/Kx1;->b:Lir/nasim/lT4;

    iget-object v2, p0, Lir/nasim/Kx1;->c:Lir/nasim/dV4;

    check-cast p1, Lir/nasim/qy1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/hy1;->d0(Lir/nasim/hy1;Lir/nasim/lT4;Lir/nasim/dV4;Lir/nasim/qy1;)V

    return-void
.end method
