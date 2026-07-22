.class public final synthetic Lir/nasim/V45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/tU3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tU3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V45;->a:Lir/nasim/tU3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V45;->a:Lir/nasim/tU3;

    check-cast p1, Lir/nasim/g81;

    invoke-static {v0, p1}, Lir/nasim/X45;->c0(Lir/nasim/tU3;Lir/nasim/g81;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
