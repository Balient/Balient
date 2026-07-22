.class public final synthetic Lir/nasim/Da2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/MM2;Lir/nasim/MM2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Da2;->a:Z

    iput-object p2, p0, Lir/nasim/Da2;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/Da2;->c:Lir/nasim/MM2;

    iput-wide p4, p0, Lir/nasim/Da2;->d:J

    iput p6, p0, Lir/nasim/Da2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/Da2;->a:Z

    iget-object v1, p0, Lir/nasim/Da2;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/Da2;->c:Lir/nasim/MM2;

    iget-wide v3, p0, Lir/nasim/Da2;->d:J

    iget v5, p0, Lir/nasim/Da2;->e:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/Pa2;->o(ZLir/nasim/MM2;Lir/nasim/MM2;JILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
