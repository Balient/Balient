.class public final synthetic Lir/nasim/n73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n73;->a:Lir/nasim/S73;

    iput p2, p0, Lir/nasim/n73;->b:I

    iput-boolean p3, p0, Lir/nasim/n73;->c:Z

    iput p4, p0, Lir/nasim/n73;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/n73;->a:Lir/nasim/S73;

    iget v1, p0, Lir/nasim/n73;->b:I

    iget-boolean v2, p0, Lir/nasim/n73;->c:Z

    iget v3, p0, Lir/nasim/n73;->d:I

    check-cast p1, Lir/nasim/Y43;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/S73;->L0(Lir/nasim/S73;IZILir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
