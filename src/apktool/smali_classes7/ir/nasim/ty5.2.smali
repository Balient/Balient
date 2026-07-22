.class public final synthetic Lir/nasim/ty5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/dt0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ty5;->a:Lir/nasim/dt0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ty5;->a:Lir/nasim/dt0;

    check-cast p1, Lir/nasim/Du1;

    invoke-static {v0, p1}, Lir/nasim/vy5;->b(Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
