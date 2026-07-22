.class public final synthetic Lir/nasim/Zv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/yn7;

.field public final synthetic c:Lir/nasim/eN2;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lir/nasim/ep1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/yn7;Lir/nasim/eN2;Ljava/util/List;Lir/nasim/ep1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zv6;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/Zv6;->b:Lir/nasim/yn7;

    iput-object p3, p0, Lir/nasim/Zv6;->c:Lir/nasim/eN2;

    iput-object p4, p0, Lir/nasim/Zv6;->d:Ljava/util/List;

    iput-object p5, p0, Lir/nasim/Zv6;->e:Lir/nasim/ep1;

    iput p6, p0, Lir/nasim/Zv6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Zv6;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/Zv6;->b:Lir/nasim/yn7;

    iget-object v2, p0, Lir/nasim/Zv6;->c:Lir/nasim/eN2;

    iget-object v3, p0, Lir/nasim/Zv6;->d:Ljava/util/List;

    iget-object v4, p0, Lir/nasim/Zv6;->e:Lir/nasim/ep1;

    iget v5, p0, Lir/nasim/Zv6;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v6}, Lir/nasim/Rv6$d;->a(Ljava/util/List;Lir/nasim/yn7;Lir/nasim/eN2;Ljava/util/List;Lir/nasim/ep1;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
