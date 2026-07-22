.class public final synthetic Lir/nasim/ct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/jt0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ct0;->a:Lir/nasim/jt0;

    iput-object p2, p0, Lir/nasim/ct0;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/ct0;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/ct0;->d:Lir/nasim/IS2;

    iput p5, p0, Lir/nasim/ct0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/ct0;->a:Lir/nasim/jt0;

    iget-object v1, p0, Lir/nasim/ct0;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/ct0;->c:Lir/nasim/YS2;

    iget-object v3, p0, Lir/nasim/ct0;->d:Lir/nasim/IS2;

    iget v4, p0, Lir/nasim/ct0;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/it0;->c(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
