.class final Lir/nasim/KU6$e;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KU6;->b(Lir/nasim/EB4;Lir/nasim/Iy4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/EB4;

.field final synthetic f:Lir/nasim/Iy4;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lir/nasim/EB4;Lir/nasim/Iy4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KU6$e;->e:Lir/nasim/EB4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KU6$e;->f:Lir/nasim/Iy4;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/KU6$e;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/KU6$e;->e:Lir/nasim/EB4;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/KU6$e;->f:Lir/nasim/Iy4;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/KU6$e;->g:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v0, p1, v1}, Lir/nasim/KU6;->b(Lir/nasim/EB4;Lir/nasim/Iy4;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/KU6$e;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
