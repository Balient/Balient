.class public final synthetic Lir/nasim/o92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/V82;

.field public final synthetic b:Lir/nasim/p92;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/V82;Lir/nasim/p92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o92;->a:Lir/nasim/V82;

    iput-object p2, p0, Lir/nasim/o92;->b:Lir/nasim/p92;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/o92;->a:Lir/nasim/V82;

    iget-object v1, p0, Lir/nasim/o92;->b:Lir/nasim/p92;

    check-cast p1, Lir/nasim/C82$b;

    invoke-static {v0, v1, p1}, Lir/nasim/p92$a;->t(Lir/nasim/V82;Lir/nasim/p92;Lir/nasim/C82$b;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
