.class public final synthetic Lir/nasim/fY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/kY1;

.field public final synthetic c:Lir/nasim/dr3;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/kY1;Lir/nasim/dr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/fY1;->a:I

    iput-object p2, p0, Lir/nasim/fY1;->b:Lir/nasim/kY1;

    iput-object p3, p0, Lir/nasim/fY1;->c:Lir/nasim/dr3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/fY1;->a:I

    iget-object v1, p0, Lir/nasim/fY1;->b:Lir/nasim/kY1;

    iget-object v2, p0, Lir/nasim/fY1;->c:Lir/nasim/dr3;

    check-cast p1, Lir/nasim/D48;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/kY1;->d(ILir/nasim/kY1;Lir/nasim/dr3;Lir/nasim/D48;)Lir/nasim/Y06;

    move-result-object p1

    return-object p1
.end method
