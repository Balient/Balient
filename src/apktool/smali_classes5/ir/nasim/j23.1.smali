.class public final synthetic Lir/nasim/j23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k81;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j23;->a:Lir/nasim/I33;

    iput p2, p0, Lir/nasim/j23;->b:I

    iput p3, p0, Lir/nasim/j23;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l81;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/j23;->a:Lir/nasim/I33;

    iget v1, p0, Lir/nasim/j23;->b:I

    iget v2, p0, Lir/nasim/j23;->c:I

    invoke-static {v0, v1, v2, p1}, Lir/nasim/I33;->r0(Lir/nasim/I33;IILir/nasim/l81;)V

    return-void
.end method
