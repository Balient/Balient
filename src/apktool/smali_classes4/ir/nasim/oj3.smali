.class public final synthetic Lir/nasim/oj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Lir/nasim/Ut5;

.field public final synthetic c:Lir/nasim/Iy4;

.field public final synthetic d:Lir/nasim/Iy4;

.field public final synthetic e:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/Ut5;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oj3;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/oj3;->b:Lir/nasim/Ut5;

    iput-object p3, p0, Lir/nasim/oj3;->c:Lir/nasim/Iy4;

    iput-object p4, p0, Lir/nasim/oj3;->d:Lir/nasim/Iy4;

    iput-object p5, p0, Lir/nasim/oj3;->e:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/oj3;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/oj3;->b:Lir/nasim/Ut5;

    iget-object v2, p0, Lir/nasim/oj3;->c:Lir/nasim/Iy4;

    iget-object v3, p0, Lir/nasim/oj3;->d:Lir/nasim/Iy4;

    iget-object v4, p0, Lir/nasim/oj3;->e:Lir/nasim/Iy4;

    move-object v5, p1

    check-cast v5, Lir/nasim/Kt5;

    move-object v6, p2

    check-cast v6, Lir/nasim/RQ4;

    invoke-static/range {v0 .. v6}, Lir/nasim/kj3$b;->c(Lir/nasim/OM2;Lir/nasim/Ut5;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Kt5;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
