.class public final synthetic Lir/nasim/Qd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/ee8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ee8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qd8;->a:Lir/nasim/ee8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qd8;->a:Lir/nasim/ee8;

    check-cast p1, Lir/nasim/sC;

    invoke-static {v0, p1}, Lir/nasim/ee8;->C(Lir/nasim/ee8;Lir/nasim/sC;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
