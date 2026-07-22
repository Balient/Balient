.class public final synthetic Lir/nasim/gP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/KF5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gP2;->a:Lir/nasim/KF5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gP2;->a:Lir/nasim/KF5;

    check-cast p1, Lir/nasim/jP2;

    invoke-static {v0, p1}, Lir/nasim/iP2$a;->t(Lir/nasim/KF5;Lir/nasim/jP2;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
