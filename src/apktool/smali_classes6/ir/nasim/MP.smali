.class public final synthetic Lir/nasim/MP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/OP;

.field public final synthetic b:Lir/nasim/Ms3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OP;Lir/nasim/Ms3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MP;->a:Lir/nasim/OP;

    iput-object p2, p0, Lir/nasim/MP;->b:Lir/nasim/Ms3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MP;->a:Lir/nasim/OP;

    iget-object v1, p0, Lir/nasim/MP;->b:Lir/nasim/Ms3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/OP;->j1(Lir/nasim/OP;Lir/nasim/Ms3;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
