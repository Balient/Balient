.class public final synthetic Lir/nasim/jm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/A06;

.field public final synthetic b:Lir/nasim/fY6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/A06;Lir/nasim/fY6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jm1;->a:Lir/nasim/A06;

    iput-object p2, p0, Lir/nasim/jm1;->b:Lir/nasim/fY6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jm1;->a:Lir/nasim/A06;

    iget-object v1, p0, Lir/nasim/jm1;->b:Lir/nasim/fY6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lir/nasim/km1;->b(Lir/nasim/A06;Lir/nasim/fY6;ILjava/lang/Object;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
