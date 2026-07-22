.class final Lir/nasim/np$h;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/np;->F(ILir/nasim/BH6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/np;


# direct methods
.method constructor <init>(Lir/nasim/np;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/np$h;->e:Lir/nasim/np;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILir/nasim/BH6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/np$h;->e:Lir/nasim/np;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lir/nasim/np;->c(Lir/nasim/np;ILir/nasim/BH6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lir/nasim/BH6;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/np$h;->a(ILir/nasim/BH6;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
