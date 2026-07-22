.class final Lir/nasim/G54$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G54;->J(ILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/G54;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/G54;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/G54$b;->e:Lir/nasim/G54;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/G54$b;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/G54$b;->e:Lir/nasim/G54;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/G54$b;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lir/nasim/G54;->m(Lir/nasim/G54;IJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lir/nasim/G54$b;->a(J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
