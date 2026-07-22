.class public final synthetic Lir/nasim/q73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:Lir/nasim/Ci;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;Lir/nasim/Ci;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/q73;->a:Lir/nasim/S73;

    iput-object p2, p0, Lir/nasim/q73;->b:Lir/nasim/Ci;

    iput p3, p0, Lir/nasim/q73;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/q73;->a:Lir/nasim/S73;

    iget-object v1, p0, Lir/nasim/q73;->b:Lir/nasim/Ci;

    iget v2, p0, Lir/nasim/q73;->c:I

    check-cast p1, Lir/nasim/Y43;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/S73;->U0(Lir/nasim/S73;Lir/nasim/Ci;ILir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
