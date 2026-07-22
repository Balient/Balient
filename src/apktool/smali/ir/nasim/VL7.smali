.class public final synthetic Lir/nasim/VL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/oe2;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/xZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oe2;Lir/nasim/OM2;Lir/nasim/xZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VL7;->a:Lir/nasim/oe2;

    iput-object p2, p0, Lir/nasim/VL7;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/VL7;->c:Lir/nasim/xZ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/VL7;->a:Lir/nasim/oe2;

    iget-object v1, p0, Lir/nasim/VL7;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/VL7;->c:Lir/nasim/xZ5;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/WL7$a;->a(Lir/nasim/oe2;Lir/nasim/OM2;Lir/nasim/xZ5;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
