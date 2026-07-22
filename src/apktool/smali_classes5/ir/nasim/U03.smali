.class public final synthetic Lir/nasim/U03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/z13;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/U03;->a:Lir/nasim/z13;

    iput p2, p0, Lir/nasim/U03;->b:I

    iput-boolean p3, p0, Lir/nasim/U03;->c:Z

    iput p4, p0, Lir/nasim/U03;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/U03;->a:Lir/nasim/z13;

    iget v1, p0, Lir/nasim/U03;->b:I

    iget-boolean v2, p0, Lir/nasim/U03;->c:Z

    iget v3, p0, Lir/nasim/U03;->d:I

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/z13;->Q0(Lir/nasim/z13;IZILir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
