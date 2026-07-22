.class public final synthetic Lir/nasim/Nm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/xc5;

.field public final synthetic b:Lir/nasim/dt0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xc5;Lir/nasim/dt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nm0;->a:Lir/nasim/xc5;

    iput-object p2, p0, Lir/nasim/Nm0;->b:Lir/nasim/dt0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Nm0;->a:Lir/nasim/xc5;

    iget-object v1, p0, Lir/nasim/Nm0;->b:Lir/nasim/dt0;

    check-cast p1, Lir/nasim/Du1;

    invoke-static {v0, v1, p1}, Lir/nasim/Qm0;->P2(Lir/nasim/xc5;Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
