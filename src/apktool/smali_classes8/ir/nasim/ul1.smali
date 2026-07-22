.class public final synthetic Lir/nasim/ul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/ul1;->a:J

    iput p3, p0, Lir/nasim/ul1;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/ul1;->a:J

    iget v2, p0, Lir/nasim/ul1;->b:F

    check-cast p1, Lir/nasim/R92;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Al1;->b(JFLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
