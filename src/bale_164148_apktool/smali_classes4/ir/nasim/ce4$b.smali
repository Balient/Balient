.class final Lir/nasim/ce4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/si2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ce4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ce4;


# direct methods
.method private constructor <init>(Lir/nasim/ce4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ce4$b;->a:Lir/nasim/ce4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/ce4;Lir/nasim/ce4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/ce4$b;-><init>(Lir/nasim/ce4;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ce4$b;->a:Lir/nasim/ce4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/ce4;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ce4$b;->a:Lir/nasim/ce4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/ce4;->r(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IILir/nasim/Nu2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ce4$b;->a:Lir/nasim/ce4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/ce4;->l(IILir/nasim/Nu2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ce4$b;->a:Lir/nasim/ce4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/ce4;->x(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ce4$b;->a:Lir/nasim/ce4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/ce4;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ce4$b;->a:Lir/nasim/ce4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/ce4;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ce4$b;->a:Lir/nasim/ce4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/ce4;->H(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ce4$b;->a:Lir/nasim/ce4;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lir/nasim/ce4;->G(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
