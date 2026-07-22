.class public final synthetic Lir/nasim/WI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/R41;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLir/nasim/R41;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/WI5;->a:F

    iput-object p2, p0, Lir/nasim/WI5;->b:Lir/nasim/R41;

    iput p3, p0, Lir/nasim/WI5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/WI5;->a:F

    iget-object v1, p0, Lir/nasim/WI5;->b:Lir/nasim/R41;

    iget v2, p0, Lir/nasim/WI5;->c:I

    check-cast p1, Lir/nasim/OH6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/YI5;->a(FLir/nasim/R41;ILir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
