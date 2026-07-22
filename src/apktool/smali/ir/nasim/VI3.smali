.class public final synthetic Lir/nasim/VI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/MX2;

.field public final synthetic b:Lir/nasim/TI3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MX2;Lir/nasim/TI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VI3;->a:Lir/nasim/MX2;

    iput-object p2, p0, Lir/nasim/VI3;->b:Lir/nasim/TI3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/VI3;->a:Lir/nasim/MX2;

    iget-object v1, p0, Lir/nasim/VI3;->b:Lir/nasim/TI3;

    check-cast p1, Lir/nasim/ou;

    invoke-static {v0, v1, p1}, Lir/nasim/TI3$d;->t(Lir/nasim/MX2;Lir/nasim/TI3;Lir/nasim/ou;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
