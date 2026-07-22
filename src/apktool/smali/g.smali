.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg;->a:J

    iput p3, p0, Lg;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lg;->a:J

    iget v2, p0, Lg;->b:F

    check-cast p1, Lir/nasim/R92;

    check-cast p2, Lir/nasim/RQ4;

    invoke-static {v0, v1, v2, p1, p2}, Lf$b;->a(JFLir/nasim/R92;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
