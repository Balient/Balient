.class public final synthetic Lir/nasim/vb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:[Lir/nasim/vy5;

.field public final synthetic b:Lir/nasim/wb1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/ve4;

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>([Lir/nasim/vy5;Lir/nasim/wb1;IILir/nasim/ve4;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vb1;->a:[Lir/nasim/vy5;

    iput-object p2, p0, Lir/nasim/vb1;->b:Lir/nasim/wb1;

    iput p3, p0, Lir/nasim/vb1;->c:I

    iput p4, p0, Lir/nasim/vb1;->d:I

    iput-object p5, p0, Lir/nasim/vb1;->e:Lir/nasim/ve4;

    iput-object p6, p0, Lir/nasim/vb1;->f:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/vb1;->a:[Lir/nasim/vy5;

    iget-object v1, p0, Lir/nasim/vb1;->b:Lir/nasim/wb1;

    iget v2, p0, Lir/nasim/vb1;->c:I

    iget v3, p0, Lir/nasim/vb1;->d:I

    iget-object v4, p0, Lir/nasim/vb1;->e:Lir/nasim/ve4;

    iget-object v5, p0, Lir/nasim/vb1;->f:[I

    move-object v6, p1

    check-cast v6, Lir/nasim/vy5$a;

    invoke-static/range {v0 .. v6}, Lir/nasim/wb1;->w([Lir/nasim/vy5;Lir/nasim/wb1;IILir/nasim/ve4;[ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
