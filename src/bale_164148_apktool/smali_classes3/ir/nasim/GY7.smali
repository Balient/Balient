.class public final synthetic Lir/nasim/GY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/J28;

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLir/nasim/J28;Ljava/lang/Float;Lir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/GY7;->a:J

    iput-object p3, p0, Lir/nasim/GY7;->b:Lir/nasim/J28;

    iput-object p4, p0, Lir/nasim/GY7;->c:Ljava/lang/Float;

    iput-object p5, p0, Lir/nasim/GY7;->d:Lir/nasim/YS2;

    iput p6, p0, Lir/nasim/GY7;->e:I

    iput p7, p0, Lir/nasim/GY7;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lir/nasim/GY7;->a:J

    iget-object v2, p0, Lir/nasim/GY7;->b:Lir/nasim/J28;

    iget-object v3, p0, Lir/nasim/GY7;->c:Ljava/lang/Float;

    iget-object v4, p0, Lir/nasim/GY7;->d:Lir/nasim/YS2;

    iget v5, p0, Lir/nasim/GY7;->e:I

    iget v6, p0, Lir/nasim/GY7;->f:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/QY7;->d(JLir/nasim/J28;Ljava/lang/Float;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
