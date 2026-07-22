.class public final synthetic Lir/nasim/Qf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/IS2;Lir/nasim/IS2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Qf2;->a:Z

    iput-object p2, p0, Lir/nasim/Qf2;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/Qf2;->c:Lir/nasim/IS2;

    iput-wide p4, p0, Lir/nasim/Qf2;->d:J

    iput p6, p0, Lir/nasim/Qf2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/Qf2;->a:Z

    iget-object v1, p0, Lir/nasim/Qf2;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/Qf2;->c:Lir/nasim/IS2;

    iget-wide v3, p0, Lir/nasim/Qf2;->d:J

    iget v5, p0, Lir/nasim/Qf2;->e:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/cg2;->o(ZLir/nasim/IS2;Lir/nasim/IS2;JILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
