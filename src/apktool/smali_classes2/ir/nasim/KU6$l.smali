.class final Lir/nasim/KU6$l;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KU6;->f(Lir/nasim/EB4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/EB4;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Lir/nasim/Iy4;

.field final synthetic j:I


# direct methods
.method constructor <init>(Lir/nasim/EB4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/Iy4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KU6$l;->e:Lir/nasim/EB4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KU6$l;->f:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KU6$l;->g:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KU6$l;->h:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/KU6$l;->i:Lir/nasim/Iy4;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/KU6$l;->j:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/KU6$l;->e:Lir/nasim/EB4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KU6$l;->f:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KU6$l;->g:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/KU6$l;->h:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/KU6$l;->i:Lir/nasim/Iy4;

    .line 10
    .line 11
    iget p2, p0, Lir/nasim/KU6$l;->j:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lir/nasim/KU6;->f(Lir/nasim/EB4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/Ql1;I)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KU6$l;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
