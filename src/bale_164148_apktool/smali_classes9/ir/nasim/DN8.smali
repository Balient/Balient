.class public final synthetic Lir/nasim/DN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DN8;->a:Lir/nasim/IS2;

    iput-wide p2, p0, Lir/nasim/DN8;->b:J

    iput p4, p0, Lir/nasim/DN8;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/DN8;->a:Lir/nasim/IS2;

    iget-wide v1, p0, Lir/nasim/DN8;->b:J

    iget v3, p0, Lir/nasim/DN8;->c:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/EN8;->f(Lir/nasim/IS2;JILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
