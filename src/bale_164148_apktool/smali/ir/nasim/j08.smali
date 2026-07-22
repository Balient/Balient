.class public final synthetic Lir/nasim/j08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/h08;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/h08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j08;->a:Lir/nasim/h08;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j08;->a:Lir/nasim/h08;

    check-cast p1, Lir/nasim/ve4;

    check-cast p2, Lir/nasim/se4;

    check-cast p3, Lir/nasim/ts1;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/l08;->c(Lir/nasim/h08;Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p1

    return-object p1
.end method
