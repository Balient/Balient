.class public final synthetic Lir/nasim/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/in;

.field public final synthetic b:Lir/nasim/uZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/in;Lir/nasim/uZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pn;->a:Lir/nasim/in;

    iput-object p2, p0, Lir/nasim/pn;->b:Lir/nasim/uZ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pn;->a:Lir/nasim/in;

    iget-object v1, p0, Lir/nasim/pn;->b:Lir/nasim/uZ5;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/qn;->d(Lir/nasim/in;Lir/nasim/uZ5;FF)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
