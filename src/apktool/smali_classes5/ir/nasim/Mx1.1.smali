.class public final synthetic Lir/nasim/Mx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;

.field public final synthetic b:Lir/nasim/zf4;

.field public final synthetic c:Lir/nasim/mB;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;Lir/nasim/zf4;Lir/nasim/mB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Mx1;->a:Lir/nasim/hy1;

    iput-object p2, p0, Lir/nasim/Mx1;->b:Lir/nasim/zf4;

    iput-object p3, p0, Lir/nasim/Mx1;->c:Lir/nasim/mB;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Mx1;->a:Lir/nasim/hy1;

    iget-object v1, p0, Lir/nasim/Mx1;->b:Lir/nasim/zf4;

    iget-object v2, p0, Lir/nasim/Mx1;->c:Lir/nasim/mB;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/hy1;->e1(Lir/nasim/hy1;Lir/nasim/zf4;Lir/nasim/mB;Ljava/util/List;)V

    return-void
.end method
