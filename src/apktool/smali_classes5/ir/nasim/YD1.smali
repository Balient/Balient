.class public final synthetic Lir/nasim/YD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/MM2;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YD1;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/YD1;->b:Lir/nasim/MM2;

    iput-wide p3, p0, Lir/nasim/YD1;->c:J

    iput p5, p0, Lir/nasim/YD1;->d:I

    iput p6, p0, Lir/nasim/YD1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/YD1;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/YD1;->b:Lir/nasim/MM2;

    iget-wide v2, p0, Lir/nasim/YD1;->c:J

    iget v4, p0, Lir/nasim/YD1;->d:I

    iget v5, p0, Lir/nasim/YD1;->e:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/pE1;->d(Lir/nasim/ps4;Lir/nasim/MM2;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
