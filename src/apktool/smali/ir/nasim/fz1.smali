.class public final synthetic Lir/nasim/fz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/cN7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fz1;->a:Lir/nasim/cN7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fz1;->a:Lir/nasim/cN7;

    check-cast p1, Lir/nasim/RQ4;

    invoke-static {v0, p1}, Lir/nasim/dz1$h$a$b;->t(Lir/nasim/cN7;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
