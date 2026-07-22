.class public final synthetic Lir/nasim/Q71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:[Lir/nasim/vq5;

.field public final synthetic b:Lir/nasim/R71;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/Y64;

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>([Lir/nasim/vq5;Lir/nasim/R71;IILir/nasim/Y64;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Q71;->a:[Lir/nasim/vq5;

    iput-object p2, p0, Lir/nasim/Q71;->b:Lir/nasim/R71;

    iput p3, p0, Lir/nasim/Q71;->c:I

    iput p4, p0, Lir/nasim/Q71;->d:I

    iput-object p5, p0, Lir/nasim/Q71;->e:Lir/nasim/Y64;

    iput-object p6, p0, Lir/nasim/Q71;->f:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Q71;->a:[Lir/nasim/vq5;

    iget-object v1, p0, Lir/nasim/Q71;->b:Lir/nasim/R71;

    iget v2, p0, Lir/nasim/Q71;->c:I

    iget v3, p0, Lir/nasim/Q71;->d:I

    iget-object v4, p0, Lir/nasim/Q71;->e:Lir/nasim/Y64;

    iget-object v5, p0, Lir/nasim/Q71;->f:[I

    move-object v6, p1

    check-cast v6, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v6}, Lir/nasim/R71;->w([Lir/nasim/vq5;Lir/nasim/R71;IILir/nasim/Y64;[ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
