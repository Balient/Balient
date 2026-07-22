.class public final synthetic Lir/nasim/Fw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/Fw5;->a:J

    iput p3, p0, Lir/nasim/Fw5;->b:F

    iput p4, p0, Lir/nasim/Fw5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/Fw5;->a:J

    iget v2, p0, Lir/nasim/Fw5;->b:F

    iget v3, p0, Lir/nasim/Fw5;->c:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/Iw5;->g(JFILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
