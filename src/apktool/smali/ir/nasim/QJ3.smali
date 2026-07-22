.class public final synthetic Lir/nasim/QJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/uZ5;

.field public final synthetic c:Lir/nasim/OJ3;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/uZ5;Lir/nasim/OJ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/QJ3;->a:F

    iput-object p2, p0, Lir/nasim/QJ3;->b:Lir/nasim/uZ5;

    iput-object p3, p0, Lir/nasim/QJ3;->c:Lir/nasim/OJ3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/QJ3;->a:F

    iget-object v1, p0, Lir/nasim/QJ3;->b:Lir/nasim/uZ5;

    iget-object v2, p0, Lir/nasim/QJ3;->c:Lir/nasim/OJ3;

    check-cast p1, Lir/nasim/Tv;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/RJ3;->b(FLir/nasim/uZ5;Lir/nasim/OJ3;Lir/nasim/Tv;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
