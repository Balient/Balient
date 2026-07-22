.class public final synthetic Lir/nasim/G23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/GC;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;ILir/nasim/GC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G23;->a:Lir/nasim/I33;

    iput p2, p0, Lir/nasim/G23;->b:I

    iput-object p3, p0, Lir/nasim/G23;->c:Lir/nasim/GC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/G23;->a:Lir/nasim/I33;

    iget v1, p0, Lir/nasim/G23;->b:I

    iget-object v2, p0, Lir/nasim/G23;->c:Lir/nasim/GC;

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/I33;->F0(Lir/nasim/I33;ILir/nasim/GC;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
