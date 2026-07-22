.class public final synthetic Lir/nasim/qW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/Bx6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/Bx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qW7;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/qW7;->b:Lir/nasim/Bx6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qW7;->a:Lir/nasim/cN2;

    iget-object v1, p0, Lir/nasim/qW7;->b:Lir/nasim/Bx6;

    check-cast p1, Lir/nasim/DV7;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/oW7$c;->b(Lir/nasim/cN2;Lir/nasim/Bx6;Lir/nasim/DV7;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
