.class final Lir/nasim/KU6$k;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


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

.field final synthetic f:Lir/nasim/Iy4;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Ljava/util/Map;


# direct methods
.method constructor <init>(Lir/nasim/EB4;Lir/nasim/Iy4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KU6$k;->e:Lir/nasim/EB4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KU6$k;->f:Lir/nasim/Iy4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KU6$k;->g:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KU6$k;->h:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/KU6$k;->i:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/CB4;)V
    .locals 7

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/KU6$k;->e:Lir/nasim/EB4;

    .line 7
    .line 8
    iget-object v3, p0, Lir/nasim/KU6$k;->f:Lir/nasim/Iy4;

    .line 9
    .line 10
    iget-object v4, p0, Lir/nasim/KU6$k;->g:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v5, p0, Lir/nasim/KU6$k;->h:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v6, p0, Lir/nasim/KU6$k;->i:Ljava/util/Map;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lir/nasim/KU6;->n(Lir/nasim/CB4;Lir/nasim/EB4;Lir/nasim/Iy4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/CB4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/KU6$k;->a(Lir/nasim/CB4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
