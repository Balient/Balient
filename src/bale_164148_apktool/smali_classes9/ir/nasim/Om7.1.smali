.class public final synthetic Lir/nasim/Om7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cs1;


# instance fields
.field public final synthetic a:Lir/nasim/Qm7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Om7;->a:Lir/nasim/Qm7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Om7;->a:Lir/nasim/Qm7;

    check-cast p1, Lir/nasim/s54;

    invoke-static {v0, p1}, Lir/nasim/Qm7;->a(Lir/nasim/Qm7;Lir/nasim/s54;)V

    return-void
.end method
