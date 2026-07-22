.class public final synthetic Lir/nasim/cq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Vz1;

.field public final synthetic b:Lir/nasim/Iy4;

.field public final synthetic c:Lir/nasim/PS6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/PS6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cq0;->a:Lir/nasim/Vz1;

    iput-object p2, p0, Lir/nasim/cq0;->b:Lir/nasim/Iy4;

    iput-object p3, p0, Lir/nasim/cq0;->c:Lir/nasim/PS6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/cq0;->a:Lir/nasim/Vz1;

    iget-object v1, p0, Lir/nasim/cq0;->b:Lir/nasim/Iy4;

    iget-object v2, p0, Lir/nasim/cq0;->c:Lir/nasim/PS6;

    invoke-static {v0, v1, v2}, Lir/nasim/eq0$a;->a(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/PS6;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
