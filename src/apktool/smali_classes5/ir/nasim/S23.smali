.class public final synthetic Lir/nasim/S23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/S23;->a:Lir/nasim/I33;

    iput p2, p0, Lir/nasim/S23;->b:I

    iput p3, p0, Lir/nasim/S23;->c:I

    iput-boolean p4, p0, Lir/nasim/S23;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/S23;->a:Lir/nasim/I33;

    iget v1, p0, Lir/nasim/S23;->b:I

    iget v2, p0, Lir/nasim/S23;->c:I

    iget-boolean v3, p0, Lir/nasim/S23;->d:Z

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/I33;->h0(Lir/nasim/I33;IIZLir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
