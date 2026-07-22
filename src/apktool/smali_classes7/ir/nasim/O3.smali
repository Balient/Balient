.class public final synthetic Lir/nasim/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/E45;

.field public final synthetic b:Lir/nasim/y4;

.field public final synthetic c:Lir/nasim/Vz1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/E45;Lir/nasim/y4;Lir/nasim/Vz1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/O3;->a:Lir/nasim/E45;

    iput-object p2, p0, Lir/nasim/O3;->b:Lir/nasim/y4;

    iput-object p3, p0, Lir/nasim/O3;->c:Lir/nasim/Vz1;

    iput p4, p0, Lir/nasim/O3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/O3;->a:Lir/nasim/E45;

    iget-object v1, p0, Lir/nasim/O3;->b:Lir/nasim/y4;

    iget-object v2, p0, Lir/nasim/O3;->c:Lir/nasim/Vz1;

    iget v3, p0, Lir/nasim/O3;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/s4;->s(Lir/nasim/E45;Lir/nasim/y4;Lir/nasim/Vz1;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
