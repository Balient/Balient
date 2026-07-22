.class public final synthetic Lir/nasim/NO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/oQ3;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oQ3;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NO3;->a:Lir/nasim/oQ3;

    iput-wide p2, p0, Lir/nasim/NO3;->b:J

    iput p4, p0, Lir/nasim/NO3;->c:I

    iput p5, p0, Lir/nasim/NO3;->d:I

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/NO3;->a:Lir/nasim/oQ3;

    iget-wide v1, p0, Lir/nasim/NO3;->b:J

    iget v3, p0, Lir/nasim/NO3;->c:I

    iget v4, p0, Lir/nasim/NO3;->d:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, p3

    check-cast v7, Lir/nasim/KS2;

    invoke-static/range {v0 .. v7}, Lir/nasim/OO3$a;->c(Lir/nasim/oQ3;JIIIILir/nasim/KS2;)Lir/nasim/ue4;

    move-result-object p1

    return-object p1
.end method
