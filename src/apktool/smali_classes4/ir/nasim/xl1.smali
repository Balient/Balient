.class public final synthetic Lir/nasim/xl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/xl1;->a:F

    iput-wide p2, p0, Lir/nasim/xl1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/xl1;->a:F

    iget-wide v1, p0, Lir/nasim/xl1;->b:J

    check-cast p1, Lir/nasim/R92;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/yl1$a;->a(FJLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
