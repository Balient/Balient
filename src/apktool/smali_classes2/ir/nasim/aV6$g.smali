.class final Lir/nasim/aV6$g;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aV6;->c(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lir/nasim/Iy4;

.field final synthetic g:Lir/nasim/EB4;

.field final synthetic h:Lir/nasim/MM2;

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/MM2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aV6$g;->e:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/aV6$g;->f:Lir/nasim/Iy4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/aV6$g;->g:Lir/nasim/EB4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/aV6$g;->h:Lir/nasim/MM2;

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/aV6$g;->i:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/aV6$g;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aV6$g;->f:Lir/nasim/Iy4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/aV6$g;->g:Lir/nasim/EB4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/aV6$g;->h:Lir/nasim/MM2;

    .line 8
    .line 9
    iget p2, p0, Lir/nasim/aV6$g;->i:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/aV6;->c(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aV6$g;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
