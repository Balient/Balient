.class public final synthetic Lir/nasim/oJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/KJ3;

.field public final synthetic b:Lir/nasim/dJ3;

.field public final synthetic c:Lir/nasim/xn7;

.field public final synthetic d:Lir/nasim/Kx5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KJ3;Lir/nasim/dJ3;Lir/nasim/xn7;Lir/nasim/Kx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oJ3;->a:Lir/nasim/KJ3;

    iput-object p2, p0, Lir/nasim/oJ3;->b:Lir/nasim/dJ3;

    iput-object p3, p0, Lir/nasim/oJ3;->c:Lir/nasim/xn7;

    iput-object p4, p0, Lir/nasim/oJ3;->d:Lir/nasim/Kx5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/oJ3;->a:Lir/nasim/KJ3;

    iget-object v1, p0, Lir/nasim/oJ3;->b:Lir/nasim/dJ3;

    iget-object v2, p0, Lir/nasim/oJ3;->c:Lir/nasim/xn7;

    iget-object v3, p0, Lir/nasim/oJ3;->d:Lir/nasim/Kx5;

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/qJ3;->d(Lir/nasim/KJ3;Lir/nasim/dJ3;Lir/nasim/xn7;Lir/nasim/Kx5;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
