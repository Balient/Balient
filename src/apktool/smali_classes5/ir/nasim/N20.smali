.class public final synthetic Lir/nasim/N20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/F02;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/N20;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/N20;->b:Lir/nasim/F02;

    iput-object p3, p0, Lir/nasim/N20;->c:Lir/nasim/cN2;

    iput p4, p0, Lir/nasim/N20;->d:I

    iput p5, p0, Lir/nasim/N20;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/N20;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/N20;->b:Lir/nasim/F02;

    iget-object v2, p0, Lir/nasim/N20;->c:Lir/nasim/cN2;

    iget v3, p0, Lir/nasim/N20;->d:I

    iget v4, p0, Lir/nasim/N20;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/U20;->b(Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
