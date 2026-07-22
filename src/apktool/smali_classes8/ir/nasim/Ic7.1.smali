.class public final synthetic Lir/nasim/Ic7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Tc7;

.field public final synthetic b:Lir/nasim/wZ5;

.field public final synthetic c:Lir/nasim/Kd7;

.field public final synthetic d:Lir/nasim/qd7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Tc7;Lir/nasim/wZ5;Lir/nasim/Kd7;Lir/nasim/qd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ic7;->a:Lir/nasim/Tc7;

    iput-object p2, p0, Lir/nasim/Ic7;->b:Lir/nasim/wZ5;

    iput-object p3, p0, Lir/nasim/Ic7;->c:Lir/nasim/Kd7;

    iput-object p4, p0, Lir/nasim/Ic7;->d:Lir/nasim/qd7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ic7;->a:Lir/nasim/Tc7;

    iget-object v1, p0, Lir/nasim/Ic7;->b:Lir/nasim/wZ5;

    iget-object v2, p0, Lir/nasim/Ic7;->c:Lir/nasim/Kd7;

    iget-object v3, p0, Lir/nasim/Ic7;->d:Lir/nasim/qd7;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Tc7;->g9(Lir/nasim/Tc7;Lir/nasim/wZ5;Lir/nasim/Kd7;Lir/nasim/qd7;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
