.class public final synthetic Lir/nasim/mj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Vz1;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/Iy4;

.field public final synthetic d:Lir/nasim/Ut5;

.field public final synthetic e:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vz1;Lir/nasim/OM2;Lir/nasim/Iy4;Lir/nasim/Ut5;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mj3;->a:Lir/nasim/Vz1;

    iput-object p2, p0, Lir/nasim/mj3;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/mj3;->c:Lir/nasim/Iy4;

    iput-object p4, p0, Lir/nasim/mj3;->d:Lir/nasim/Ut5;

    iput-object p5, p0, Lir/nasim/mj3;->e:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/mj3;->a:Lir/nasim/Vz1;

    iget-object v1, p0, Lir/nasim/mj3;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/mj3;->c:Lir/nasim/Iy4;

    iget-object v3, p0, Lir/nasim/mj3;->d:Lir/nasim/Ut5;

    iget-object v4, p0, Lir/nasim/mj3;->e:Lir/nasim/Iy4;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/kj3$b;->d(Lir/nasim/Vz1;Lir/nasim/OM2;Lir/nasim/Iy4;Lir/nasim/Ut5;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
