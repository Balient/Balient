.class public final synthetic Lir/nasim/AV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/nI5;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/QS;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nI5;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/OM2;ZLir/nasim/QS;Lir/nasim/OM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AV6;->a:Lir/nasim/nI5;

    iput-object p2, p0, Lir/nasim/AV6;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/AV6;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/AV6;->d:Lir/nasim/OM2;

    iput-boolean p5, p0, Lir/nasim/AV6;->e:Z

    iput-object p6, p0, Lir/nasim/AV6;->f:Lir/nasim/QS;

    iput-object p7, p0, Lir/nasim/AV6;->g:Lir/nasim/OM2;

    iput p8, p0, Lir/nasim/AV6;->h:I

    iput p9, p0, Lir/nasim/AV6;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/AV6;->a:Lir/nasim/nI5;

    iget-object v1, p0, Lir/nasim/AV6;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/AV6;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/AV6;->d:Lir/nasim/OM2;

    iget-boolean v4, p0, Lir/nasim/AV6;->e:Z

    iget-object v5, p0, Lir/nasim/AV6;->f:Lir/nasim/QS;

    iget-object v6, p0, Lir/nasim/AV6;->g:Lir/nasim/OM2;

    iget v7, p0, Lir/nasim/AV6;->h:I

    iget v8, p0, Lir/nasim/AV6;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/CV6;->a(Lir/nasim/nI5;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/OM2;ZLir/nasim/QS;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
