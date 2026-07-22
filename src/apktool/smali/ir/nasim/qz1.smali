.class public final synthetic Lir/nasim/qz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/uz1;

.field public final synthetic b:Lir/nasim/OH6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/uz1;Lir/nasim/OH6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qz1;->a:Lir/nasim/uz1;

    iput-object p2, p0, Lir/nasim/qz1;->b:Lir/nasim/OH6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qz1;->a:Lir/nasim/uz1;

    iget-object v1, p0, Lir/nasim/qz1;->b:Lir/nasim/OH6;

    check-cast p1, Lir/nasim/zw;

    invoke-static {v0, v1, p1}, Lir/nasim/uz1;->Q2(Lir/nasim/uz1;Lir/nasim/OH6;Lir/nasim/zw;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
