.class public final synthetic Lir/nasim/PG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/WG7;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lir/nasim/rQ6;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WG7;Lir/nasim/ps4;FFJLir/nasim/rQ6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PG7;->a:Lir/nasim/WG7;

    iput-object p2, p0, Lir/nasim/PG7;->b:Lir/nasim/ps4;

    iput p3, p0, Lir/nasim/PG7;->c:F

    iput p4, p0, Lir/nasim/PG7;->d:F

    iput-wide p5, p0, Lir/nasim/PG7;->e:J

    iput-object p7, p0, Lir/nasim/PG7;->f:Lir/nasim/rQ6;

    iput p8, p0, Lir/nasim/PG7;->g:I

    iput p9, p0, Lir/nasim/PG7;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/PG7;->a:Lir/nasim/WG7;

    iget-object v1, p0, Lir/nasim/PG7;->b:Lir/nasim/ps4;

    iget v2, p0, Lir/nasim/PG7;->c:F

    iget v3, p0, Lir/nasim/PG7;->d:F

    iget-wide v4, p0, Lir/nasim/PG7;->e:J

    iget-object v6, p0, Lir/nasim/PG7;->f:Lir/nasim/rQ6;

    iget v7, p0, Lir/nasim/PG7;->g:I

    iget v8, p0, Lir/nasim/PG7;->h:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/WG7;->a(Lir/nasim/WG7;Lir/nasim/ps4;FFJLir/nasim/rQ6;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
