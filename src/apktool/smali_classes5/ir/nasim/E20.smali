.class public final synthetic Lir/nasim/E20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/S71;

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:Lir/nasim/h02$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S71;Lir/nasim/cN2;Lir/nasim/h02$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/E20;->a:Lir/nasim/S71;

    iput-object p2, p0, Lir/nasim/E20;->b:Lir/nasim/cN2;

    iput-object p3, p0, Lir/nasim/E20;->c:Lir/nasim/h02$a;

    iput p4, p0, Lir/nasim/E20;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/E20;->a:Lir/nasim/S71;

    iget-object v1, p0, Lir/nasim/E20;->b:Lir/nasim/cN2;

    iget-object v2, p0, Lir/nasim/E20;->c:Lir/nasim/h02$a;

    iget v3, p0, Lir/nasim/E20;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/U20;->C(Lir/nasim/S71;Lir/nasim/cN2;Lir/nasim/h02$a;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
