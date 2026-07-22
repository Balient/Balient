.class public final synthetic Lir/nasim/Zx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zx1;->a:Lir/nasim/hy1;

    iput-object p2, p0, Lir/nasim/Zx1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zx1;->a:Lir/nasim/hy1;

    iget-object v1, p0, Lir/nasim/Zx1;->b:Ljava/util/ArrayList;

    check-cast p1, Lir/nasim/v08;

    invoke-static {v0, v1, p1}, Lir/nasim/hy1;->q0(Lir/nasim/hy1;Ljava/util/ArrayList;Lir/nasim/v08;)V

    return-void
.end method
