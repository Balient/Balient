.class public final synthetic Lir/nasim/cY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/kY1;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/Vz1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kY1;ILir/nasim/Vz1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cY1;->a:Lir/nasim/kY1;

    iput p2, p0, Lir/nasim/cY1;->b:I

    iput-object p3, p0, Lir/nasim/cY1;->c:Lir/nasim/Vz1;

    iput p4, p0, Lir/nasim/cY1;->d:I

    iput p5, p0, Lir/nasim/cY1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/cY1;->a:Lir/nasim/kY1;

    iget v1, p0, Lir/nasim/cY1;->b:I

    iget-object v2, p0, Lir/nasim/cY1;->c:Lir/nasim/Vz1;

    iget v3, p0, Lir/nasim/cY1;->d:I

    iget v4, p0, Lir/nasim/cY1;->e:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lir/nasim/kY1;->c(Lir/nasim/kY1;ILir/nasim/Vz1;IILjava/lang/Integer;)Lir/nasim/sB2;

    move-result-object p1

    return-object p1
.end method
