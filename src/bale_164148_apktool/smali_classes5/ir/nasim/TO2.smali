.class public final synthetic Lir/nasim/TO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/WO2;

.field public final synthetic c:Lir/nasim/Nx3;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/WO2;Lir/nasim/Nx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/TO2;->a:I

    iput-object p2, p0, Lir/nasim/TO2;->b:Lir/nasim/WO2;

    iput-object p3, p0, Lir/nasim/TO2;->c:Lir/nasim/Nx3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/TO2;->a:I

    iget-object v1, p0, Lir/nasim/TO2;->b:Lir/nasim/WO2;

    iget-object v2, p0, Lir/nasim/TO2;->c:Lir/nasim/Nx3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/WO2;->I(ILir/nasim/WO2;Lir/nasim/Nx3;Ljava/lang/String;)Lir/nasim/C96;

    move-result-object p1

    return-object p1
.end method
