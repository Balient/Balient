.class public final synthetic Lir/nasim/CX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/JX6;

.field public final synthetic b:Lir/nasim/Wx4;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Lir/nasim/AX6;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JX6;Lir/nasim/Wx4;Lir/nasim/ps4;Lir/nasim/AX6;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CX6;->a:Lir/nasim/JX6;

    iput-object p2, p0, Lir/nasim/CX6;->b:Lir/nasim/Wx4;

    iput-object p3, p0, Lir/nasim/CX6;->c:Lir/nasim/ps4;

    iput-object p4, p0, Lir/nasim/CX6;->d:Lir/nasim/AX6;

    iput-boolean p5, p0, Lir/nasim/CX6;->e:Z

    iput-wide p6, p0, Lir/nasim/CX6;->f:J

    iput p8, p0, Lir/nasim/CX6;->g:I

    iput p9, p0, Lir/nasim/CX6;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/CX6;->a:Lir/nasim/JX6;

    iget-object v1, p0, Lir/nasim/CX6;->b:Lir/nasim/Wx4;

    iget-object v2, p0, Lir/nasim/CX6;->c:Lir/nasim/ps4;

    iget-object v3, p0, Lir/nasim/CX6;->d:Lir/nasim/AX6;

    iget-boolean v4, p0, Lir/nasim/CX6;->e:Z

    iget-wide v5, p0, Lir/nasim/CX6;->f:J

    iget v7, p0, Lir/nasim/CX6;->g:I

    iget v8, p0, Lir/nasim/CX6;->h:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/JX6;->c(Lir/nasim/JX6;Lir/nasim/Wx4;Lir/nasim/ps4;Lir/nasim/AX6;ZJIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
