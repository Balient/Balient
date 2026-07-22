.class public final synthetic Lir/nasim/ou3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/qu3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ou3;->a:Lir/nasim/qu3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ou3;->a:Lir/nasim/qu3;

    check-cast p1, Lir/nasim/cd8;

    invoke-static {v0, p1}, Lir/nasim/qu3;->K2(Lir/nasim/qu3;Lir/nasim/cd8;)Lir/nasim/bd8;

    move-result-object p1

    return-object p1
.end method
