.class public final synthetic Lir/nasim/XB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/iy4;

.field public final synthetic d:Lir/nasim/YB4;


# direct methods
.method public synthetic constructor <init>(IILir/nasim/iy4;Lir/nasim/YB4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/XB4;->a:I

    iput p2, p0, Lir/nasim/XB4;->b:I

    iput-object p3, p0, Lir/nasim/XB4;->c:Lir/nasim/iy4;

    iput-object p4, p0, Lir/nasim/XB4;->d:Lir/nasim/YB4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/XB4;->a:I

    iget v1, p0, Lir/nasim/XB4;->b:I

    iget-object v2, p0, Lir/nasim/XB4;->c:Lir/nasim/iy4;

    iget-object v3, p0, Lir/nasim/XB4;->d:Lir/nasim/YB4;

    check-cast p1, Lir/nasim/Wp3$a;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/YB4;->a(IILir/nasim/iy4;Lir/nasim/YB4;Lir/nasim/Wp3$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
