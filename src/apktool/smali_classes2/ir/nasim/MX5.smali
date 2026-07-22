.class public final synthetic Lir/nasim/MX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/NX5;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NX5;ILir/nasim/iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MX5;->a:Lir/nasim/NX5;

    iput p2, p0, Lir/nasim/MX5;->b:I

    iput-object p3, p0, Lir/nasim/MX5;->c:Lir/nasim/iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/MX5;->a:Lir/nasim/NX5;

    iget v1, p0, Lir/nasim/MX5;->b:I

    iget-object v2, p0, Lir/nasim/MX5;->c:Lir/nasim/iy4;

    check-cast p1, Lir/nasim/sm1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/NX5;->b(Lir/nasim/NX5;ILir/nasim/iy4;Lir/nasim/sm1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
