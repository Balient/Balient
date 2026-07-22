.class public final synthetic Lir/nasim/JO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/features/call/data/CallFeedbackOptionsConfig;

.field public final synthetic c:Lir/nasim/cT2;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/features/call/data/CallFeedbackOptionsConfig;Lir/nasim/cT2;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/JO6;->a:Z

    iput-object p2, p0, Lir/nasim/JO6;->b:Lir/nasim/features/call/data/CallFeedbackOptionsConfig;

    iput-object p3, p0, Lir/nasim/JO6;->c:Lir/nasim/cT2;

    iput-object p4, p0, Lir/nasim/JO6;->d:Lir/nasim/IS2;

    iput p5, p0, Lir/nasim/JO6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/JO6;->a:Z

    iget-object v1, p0, Lir/nasim/JO6;->b:Lir/nasim/features/call/data/CallFeedbackOptionsConfig;

    iget-object v2, p0, Lir/nasim/JO6;->c:Lir/nasim/cT2;

    iget-object v3, p0, Lir/nasim/JO6;->d:Lir/nasim/IS2;

    iget v4, p0, Lir/nasim/JO6;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/MO6;->c(ZLir/nasim/features/call/data/CallFeedbackOptionsConfig;Lir/nasim/cT2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
