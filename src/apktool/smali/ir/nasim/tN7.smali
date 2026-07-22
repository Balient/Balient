.class public final synthetic Lir/nasim/tN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN7;

.field public final synthetic b:Lir/nasim/Vz1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN7;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tN7;->a:Lir/nasim/cN7;

    iput-object p2, p0, Lir/nasim/tN7;->b:Lir/nasim/Vz1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tN7;->a:Lir/nasim/cN7;

    iget-object v1, p0, Lir/nasim/tN7;->b:Lir/nasim/Vz1;

    check-cast p1, Lir/nasim/uK7;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/CN7;->l(Lir/nasim/cN7;Lir/nasim/Vz1;Lir/nasim/uK7;Landroid/content/Context;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
