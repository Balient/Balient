.class public final synthetic Lir/nasim/nk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:[Lir/nasim/vq5;

.field public final synthetic b:Lir/nasim/ok6;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>([Lir/nasim/vq5;Lir/nasim/ok6;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nk6;->a:[Lir/nasim/vq5;

    iput-object p2, p0, Lir/nasim/nk6;->b:Lir/nasim/ok6;

    iput p3, p0, Lir/nasim/nk6;->c:I

    iput p4, p0, Lir/nasim/nk6;->d:I

    iput-object p5, p0, Lir/nasim/nk6;->e:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nk6;->a:[Lir/nasim/vq5;

    iget-object v1, p0, Lir/nasim/nk6;->b:Lir/nasim/ok6;

    iget v2, p0, Lir/nasim/nk6;->c:I

    iget v3, p0, Lir/nasim/nk6;->d:I

    iget-object v4, p0, Lir/nasim/nk6;->e:[I

    move-object v5, p1

    check-cast v5, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v5}, Lir/nasim/ok6;->w([Lir/nasim/vq5;Lir/nasim/ok6;II[ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
