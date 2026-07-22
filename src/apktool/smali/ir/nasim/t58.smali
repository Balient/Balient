.class public final synthetic Lir/nasim/t58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/v58;

.field public final synthetic b:F

.field public final synthetic c:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/v58;FLir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/t58;->a:Lir/nasim/v58;

    iput p2, p0, Lir/nasim/t58;->b:F

    iput-object p3, p0, Lir/nasim/t58;->c:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/t58;->a:Lir/nasim/v58;

    iget v1, p0, Lir/nasim/t58;->b:F

    iget-object v2, p0, Lir/nasim/t58;->c:Lir/nasim/OM2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/v58;->b(Lir/nasim/v58;FLir/nasim/OM2;J)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
