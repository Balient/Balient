.class public final synthetic Lir/nasim/Z63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Z63;->a:Lir/nasim/S73;

    iput p2, p0, Lir/nasim/Z63;->b:I

    iput p3, p0, Lir/nasim/Z63;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Z63;->a:Lir/nasim/S73;

    iget v1, p0, Lir/nasim/Z63;->b:I

    iget v2, p0, Lir/nasim/Z63;->c:I

    check-cast p1, Lir/nasim/Y43;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/S73;->S0(Lir/nasim/S73;IILir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
