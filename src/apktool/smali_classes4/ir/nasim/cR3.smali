.class public final synthetic Lir/nasim/cR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Jo8$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Jo8$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cR3;->a:Lir/nasim/Jo8$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cR3;->a:Lir/nasim/Jo8$b;

    check-cast p1, Lir/nasim/qg6;

    invoke-static {v0, p1}, Lir/nasim/nR3;->v(Lir/nasim/Jo8$b;Lir/nasim/qg6;)Lir/nasim/qg6;

    move-result-object p1

    return-object p1
.end method
