.class public final synthetic Lir/nasim/Qr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/ou;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qr4;->a:Lir/nasim/ou;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qr4;->a:Lir/nasim/ou;

    check-cast p1, Lir/nasim/SX2;

    invoke-static {v0, p1}, Lir/nasim/Or4$k;->a(Lir/nasim/ou;Lir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
