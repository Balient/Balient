.class public final synthetic Lir/nasim/yB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/IB1;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/X15;

.field public final synthetic f:I

.field public final synthetic g:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/IB1;JZLir/nasim/X15;ILir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/yB1;->a:J

    iput-object p3, p0, Lir/nasim/yB1;->b:Lir/nasim/IB1;

    iput-wide p4, p0, Lir/nasim/yB1;->c:J

    iput-boolean p6, p0, Lir/nasim/yB1;->d:Z

    iput-object p7, p0, Lir/nasim/yB1;->e:Lir/nasim/X15;

    iput p8, p0, Lir/nasim/yB1;->f:I

    iput-object p9, p0, Lir/nasim/yB1;->g:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p0, Lir/nasim/yB1;->a:J

    iget-object v2, p0, Lir/nasim/yB1;->b:Lir/nasim/IB1;

    iget-wide v3, p0, Lir/nasim/yB1;->c:J

    iget-boolean v5, p0, Lir/nasim/yB1;->d:Z

    iget-object v6, p0, Lir/nasim/yB1;->e:Lir/nasim/X15;

    iget v7, p0, Lir/nasim/yB1;->f:I

    iget-object v8, p0, Lir/nasim/yB1;->g:Lir/nasim/Pk5;

    move-object v9, p1

    check-cast v9, Lir/nasim/WH8;

    invoke-static/range {v0 .. v9}, Lir/nasim/IB1;->T0(JLir/nasim/IB1;JZLir/nasim/X15;ILir/nasim/Pk5;Lir/nasim/WH8;)Lir/nasim/W15;

    move-result-object p1

    return-object p1
.end method
