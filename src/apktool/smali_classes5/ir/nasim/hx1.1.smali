.class public final synthetic Lir/nasim/hx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/xZ5;

.field public final synthetic b:Lir/nasim/xZ5;

.field public final synthetic c:Lir/nasim/wZ5;

.field public final synthetic d:Lir/nasim/wZ5;

.field public final synthetic e:Lir/nasim/vZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xZ5;Lir/nasim/xZ5;Lir/nasim/wZ5;Lir/nasim/wZ5;Lir/nasim/vZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hx1;->a:Lir/nasim/xZ5;

    iput-object p2, p0, Lir/nasim/hx1;->b:Lir/nasim/xZ5;

    iput-object p3, p0, Lir/nasim/hx1;->c:Lir/nasim/wZ5;

    iput-object p4, p0, Lir/nasim/hx1;->d:Lir/nasim/wZ5;

    iput-object p5, p0, Lir/nasim/hx1;->e:Lir/nasim/vZ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/hx1;->a:Lir/nasim/xZ5;

    iget-object v1, p0, Lir/nasim/hx1;->b:Lir/nasim/xZ5;

    iget-object v2, p0, Lir/nasim/hx1;->c:Lir/nasim/wZ5;

    iget-object v3, p0, Lir/nasim/hx1;->d:Lir/nasim/wZ5;

    iget-object v4, p0, Lir/nasim/hx1;->e:Lir/nasim/vZ5;

    move-object v5, p1

    check-cast v5, Lir/nasim/v08;

    invoke-static/range {v0 .. v5}, Lir/nasim/hy1;->b1(Lir/nasim/xZ5;Lir/nasim/xZ5;Lir/nasim/wZ5;Lir/nasim/wZ5;Lir/nasim/vZ5;Lir/nasim/v08;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
