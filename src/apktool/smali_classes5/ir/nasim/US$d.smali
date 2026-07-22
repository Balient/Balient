.class Lir/nasim/US$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jo1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/US;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/US;


# direct methods
.method constructor <init>(Lir/nasim/US;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/US$d;->b:Lir/nasim/US;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/US$d;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/US$d;->b:Lir/nasim/US;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/US$i;

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/US$d;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p2, p3}, Lir/nasim/US$i;-><init>(I[BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lir/nasim/go1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/US$d;->b:Lir/nasim/US;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/US$h;

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/US$d;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lir/nasim/US$h;-><init>(ILir/nasim/go1$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
