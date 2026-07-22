.class public final synthetic Lir/nasim/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/mN3;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P2;->a:Lir/nasim/mN3;

    iput-object p2, p0, Lir/nasim/P2;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/P2;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/P2;->a:Lir/nasim/mN3;

    iget-object v1, p0, Lir/nasim/P2;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/P2;->c:Lir/nasim/MM2;

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/S2;->b(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
