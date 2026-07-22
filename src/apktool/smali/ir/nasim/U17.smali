.class public final synthetic Lir/nasim/U17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/uZ5;

.field public final synthetic c:Lir/nasim/iv6;

.field public final synthetic d:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/uZ5;Lir/nasim/iv6;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/U17;->a:F

    iput-object p2, p0, Lir/nasim/U17;->b:Lir/nasim/uZ5;

    iput-object p3, p0, Lir/nasim/U17;->c:Lir/nasim/iv6;

    iput-object p4, p0, Lir/nasim/U17;->d:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/U17;->a:F

    iget-object v1, p0, Lir/nasim/U17;->b:Lir/nasim/uZ5;

    iget-object v2, p0, Lir/nasim/U17;->c:Lir/nasim/iv6;

    iget-object v3, p0, Lir/nasim/U17;->d:Lir/nasim/OM2;

    check-cast p1, Lir/nasim/Tv;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/W17;->b(FLir/nasim/uZ5;Lir/nasim/iv6;Lir/nasim/OM2;Lir/nasim/Tv;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
