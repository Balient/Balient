.class final Lir/nasim/dS$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dS$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dS;


# direct methods
.method constructor <init>(Lir/nasim/dS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dS$c$b;->a:Lir/nasim/dS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/SR;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/dS$c$b;->b(Lir/nasim/SR;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/SR;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/dS$c$b;->a:Lir/nasim/dS;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/dS;->i(Lir/nasim/dS;Lir/nasim/SR;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/dS$c$b;->a:Lir/nasim/dS;

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/dS;->o(Lir/nasim/dS;)Lir/nasim/bG4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p1
.end method
