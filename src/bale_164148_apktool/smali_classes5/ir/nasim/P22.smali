.class public final synthetic Lir/nasim/P22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/U22;

.field public final synthetic c:Lir/nasim/Nx3;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/U22;Lir/nasim/Nx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/P22;->a:I

    iput-object p2, p0, Lir/nasim/P22;->b:Lir/nasim/U22;

    iput-object p3, p0, Lir/nasim/P22;->c:Lir/nasim/Nx3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/P22;->a:I

    iget-object v1, p0, Lir/nasim/P22;->b:Lir/nasim/U22;

    iget-object v2, p0, Lir/nasim/P22;->c:Lir/nasim/Nx3;

    check-cast p1, Lir/nasim/Xh8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/U22;->d(ILir/nasim/U22;Lir/nasim/Nx3;Lir/nasim/Xh8;)Lir/nasim/C96;

    move-result-object p1

    return-object p1
.end method
