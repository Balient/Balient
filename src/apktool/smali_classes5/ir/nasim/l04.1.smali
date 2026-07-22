.class public final synthetic Lir/nasim/l04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/m04;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/m04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/l04;->a:Lir/nasim/m04;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/l04;->a:Lir/nasim/m04;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
