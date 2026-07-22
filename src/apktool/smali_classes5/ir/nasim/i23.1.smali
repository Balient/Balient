.class public final synthetic Lir/nasim/i23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/i23;->a:Lir/nasim/I33;

    iput p2, p0, Lir/nasim/i23;->b:I

    iput p3, p0, Lir/nasim/i23;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/i23;->a:Lir/nasim/I33;

    iget v1, p0, Lir/nasim/i23;->b:I

    iget v2, p0, Lir/nasim/i23;->c:I

    check-cast p1, Lir/nasim/v08;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/I33;->G(Lir/nasim/I33;IILir/nasim/v08;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
