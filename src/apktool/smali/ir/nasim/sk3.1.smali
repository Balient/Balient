.class public final synthetic Lir/nasim/sk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Iy4;

.field public final synthetic b:Lir/nasim/rk3;

.field public final synthetic c:Lir/nasim/uZ5;

.field public final synthetic d:Lir/nasim/Vz1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Iy4;Lir/nasim/rk3;Lir/nasim/uZ5;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sk3;->a:Lir/nasim/Iy4;

    iput-object p2, p0, Lir/nasim/sk3;->b:Lir/nasim/rk3;

    iput-object p3, p0, Lir/nasim/sk3;->c:Lir/nasim/uZ5;

    iput-object p4, p0, Lir/nasim/sk3;->d:Lir/nasim/Vz1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/sk3;->a:Lir/nasim/Iy4;

    iget-object v1, p0, Lir/nasim/sk3;->b:Lir/nasim/rk3;

    iget-object v2, p0, Lir/nasim/sk3;->c:Lir/nasim/uZ5;

    iget-object v3, p0, Lir/nasim/sk3;->d:Lir/nasim/Vz1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lir/nasim/rk3$b;->t(Lir/nasim/Iy4;Lir/nasim/rk3;Lir/nasim/uZ5;Lir/nasim/Vz1;J)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
