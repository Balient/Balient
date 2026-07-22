.class public final synthetic Lir/nasim/Ey6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/Fy6;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Lir/nasim/Nx6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Fy6;Lir/nasim/Ld5;Lir/nasim/Nx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ey6;->a:Lir/nasim/Fy6;

    iput-object p2, p0, Lir/nasim/Ey6;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/Ey6;->c:Lir/nasim/Nx6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ey6;->a:Lir/nasim/Fy6;

    iget-object v1, p0, Lir/nasim/Ey6;->b:Lir/nasim/Ld5;

    iget-object v2, p0, Lir/nasim/Ey6;->c:Lir/nasim/Nx6;

    check-cast p1, Lir/nasim/ji4;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Fy6;->A(Lir/nasim/Fy6;Lir/nasim/Ld5;Lir/nasim/Nx6;Lir/nasim/ji4;)V

    return-void
.end method
