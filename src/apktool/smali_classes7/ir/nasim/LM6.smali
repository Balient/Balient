.class public final synthetic Lir/nasim/LM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/SM6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SM6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LM6;->a:Lir/nasim/SM6;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LM6;->a:Lir/nasim/SM6;

    check-cast p1, Lir/nasim/cN6$b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lir/nasim/go0;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/SM6;->Y8(Lir/nasim/SM6;Lir/nasim/cN6$b;ILir/nasim/go0;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
