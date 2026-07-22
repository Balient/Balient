.class public final synthetic Lir/nasim/i73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:Lir/nasim/GD;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;Lir/nasim/GD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/i73;->a:Lir/nasim/S73;

    iput-object p2, p0, Lir/nasim/i73;->b:Lir/nasim/GD;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/i73;->a:Lir/nasim/S73;

    iget-object v1, p0, Lir/nasim/i73;->b:Lir/nasim/GD;

    check-cast p1, Lir/nasim/Y43;

    invoke-static {v0, v1, p1}, Lir/nasim/S73;->n0(Lir/nasim/S73;Lir/nasim/GD;Lir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
