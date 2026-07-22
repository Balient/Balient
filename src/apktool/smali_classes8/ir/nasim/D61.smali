.class public final synthetic Lir/nasim/D61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qp1;


# instance fields
.field public final synthetic a:Lir/nasim/E61$h;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/E61$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D61;->a:Lir/nasim/E61$h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D61;->a:Lir/nasim/E61$h;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lir/nasim/E61$h;->d(I)V

    return-void
.end method
