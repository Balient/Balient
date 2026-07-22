.class public final synthetic Lir/nasim/gT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/J28;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLir/nasim/J28;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/gT5;->a:J

    iput-object p3, p0, Lir/nasim/gT5;->b:Lir/nasim/J28;

    iput-object p4, p0, Lir/nasim/gT5;->c:Lir/nasim/YS2;

    iput p5, p0, Lir/nasim/gT5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lir/nasim/gT5;->a:J

    iget-object v2, p0, Lir/nasim/gT5;->b:Lir/nasim/J28;

    iget-object v3, p0, Lir/nasim/gT5;->c:Lir/nasim/YS2;

    iget v4, p0, Lir/nasim/gT5;->d:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/hT5;->a(JLir/nasim/J28;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
