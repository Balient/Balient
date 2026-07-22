.class public final synthetic Lir/nasim/rs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:[Lir/nasim/vq5;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/Y64;

.field public final synthetic d:Lir/nasim/vZ5;

.field public final synthetic e:Lir/nasim/vZ5;

.field public final synthetic f:Lir/nasim/ss0;


# direct methods
.method public synthetic constructor <init>([Lir/nasim/vq5;Ljava/util/List;Lir/nasim/Y64;Lir/nasim/vZ5;Lir/nasim/vZ5;Lir/nasim/ss0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rs0;->a:[Lir/nasim/vq5;

    iput-object p2, p0, Lir/nasim/rs0;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/rs0;->c:Lir/nasim/Y64;

    iput-object p4, p0, Lir/nasim/rs0;->d:Lir/nasim/vZ5;

    iput-object p5, p0, Lir/nasim/rs0;->e:Lir/nasim/vZ5;

    iput-object p6, p0, Lir/nasim/rs0;->f:Lir/nasim/ss0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/rs0;->a:[Lir/nasim/vq5;

    iget-object v1, p0, Lir/nasim/rs0;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/rs0;->c:Lir/nasim/Y64;

    iget-object v3, p0, Lir/nasim/rs0;->d:Lir/nasim/vZ5;

    iget-object v4, p0, Lir/nasim/rs0;->e:Lir/nasim/vZ5;

    iget-object v5, p0, Lir/nasim/rs0;->f:Lir/nasim/ss0;

    move-object v6, p1

    check-cast v6, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v6}, Lir/nasim/ss0;->f([Lir/nasim/vq5;Ljava/util/List;Lir/nasim/Y64;Lir/nasim/vZ5;Lir/nasim/vZ5;Lir/nasim/ss0;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
