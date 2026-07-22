.class public final synthetic Lir/nasim/G17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/vq5;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/vq5;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vq5;ILir/nasim/vq5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G17;->a:Lir/nasim/vq5;

    iput p2, p0, Lir/nasim/G17;->b:I

    iput-object p3, p0, Lir/nasim/G17;->c:Lir/nasim/vq5;

    iput p4, p0, Lir/nasim/G17;->d:I

    iput p5, p0, Lir/nasim/G17;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/G17;->a:Lir/nasim/vq5;

    iget v1, p0, Lir/nasim/G17;->b:I

    iget-object v2, p0, Lir/nasim/G17;->c:Lir/nasim/vq5;

    iget v3, p0, Lir/nasim/G17;->d:I

    iget v4, p0, Lir/nasim/G17;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v5}, Lir/nasim/I17$a;->c(Lir/nasim/vq5;ILir/nasim/vq5;IILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
