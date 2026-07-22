.class public final synthetic Lir/nasim/Wh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Qv5;

.field public final synthetic b:Lir/nasim/RU7;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/Vz1;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/Iy4;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qv5;Lir/nasim/RU7;Lir/nasim/MM2;Lir/nasim/Vz1;ZLir/nasim/Iy4;Lir/nasim/cN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wh0;->a:Lir/nasim/Qv5;

    iput-object p2, p0, Lir/nasim/Wh0;->b:Lir/nasim/RU7;

    iput-object p3, p0, Lir/nasim/Wh0;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/Wh0;->d:Lir/nasim/Vz1;

    iput-boolean p5, p0, Lir/nasim/Wh0;->e:Z

    iput-object p6, p0, Lir/nasim/Wh0;->f:Lir/nasim/Iy4;

    iput-object p7, p0, Lir/nasim/Wh0;->g:Lir/nasim/cN2;

    iput p8, p0, Lir/nasim/Wh0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Wh0;->a:Lir/nasim/Qv5;

    iget-object v1, p0, Lir/nasim/Wh0;->b:Lir/nasim/RU7;

    iget-object v2, p0, Lir/nasim/Wh0;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/Wh0;->d:Lir/nasim/Vz1;

    iget-boolean v4, p0, Lir/nasim/Wh0;->e:Z

    iget-object v5, p0, Lir/nasim/Wh0;->f:Lir/nasim/Iy4;

    iget-object v6, p0, Lir/nasim/Wh0;->g:Lir/nasim/cN2;

    iget v7, p0, Lir/nasim/Wh0;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/bi0;->b(Lir/nasim/Qv5;Lir/nasim/RU7;Lir/nasim/MM2;Lir/nasim/Vz1;ZLir/nasim/Iy4;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
