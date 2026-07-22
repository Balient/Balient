.class public final synthetic Lir/nasim/UN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qp1;


# instance fields
.field public final synthetic a:Lir/nasim/cO0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UN0;->a:Lir/nasim/cO0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN0;->a:Lir/nasim/cO0;

    check-cast p1, Lir/nasim/DF5;

    invoke-virtual {v0, p1}, Lir/nasim/cO0;->p(Lir/nasim/DF5;)V

    return-void
.end method
