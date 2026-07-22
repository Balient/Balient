.class final Lir/nasim/rw4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rw4;->q(Lir/nasim/Dw4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hw4;

.field final synthetic b:Lir/nasim/Dw4;


# direct methods
.method constructor <init>(Lir/nasim/hw4;Lir/nasim/Dw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rw4$c;->a:Lir/nasim/hw4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rw4$c;->b:Lir/nasim/Dw4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rw4$c;->a:Lir/nasim/hw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hw4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/rw4$c;->b:Lir/nasim/Dw4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Dw4;->c()Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lir/nasim/rw4$c;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p1
.end method
