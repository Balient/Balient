.class public final synthetic Lir/nasim/pz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/S71;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/k35;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S71;Ljava/util/List;JLir/nasim/k35;ZLir/nasim/OM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pz5;->a:Lir/nasim/S71;

    iput-object p2, p0, Lir/nasim/pz5;->b:Ljava/util/List;

    iput-wide p3, p0, Lir/nasim/pz5;->c:J

    iput-object p5, p0, Lir/nasim/pz5;->d:Lir/nasim/k35;

    iput-boolean p6, p0, Lir/nasim/pz5;->e:Z

    iput-object p7, p0, Lir/nasim/pz5;->f:Lir/nasim/OM2;

    iput p8, p0, Lir/nasim/pz5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/pz5;->a:Lir/nasim/S71;

    iget-object v1, p0, Lir/nasim/pz5;->b:Ljava/util/List;

    iget-wide v2, p0, Lir/nasim/pz5;->c:J

    iget-object v4, p0, Lir/nasim/pz5;->d:Lir/nasim/k35;

    iget-boolean v5, p0, Lir/nasim/pz5;->e:Z

    iget-object v6, p0, Lir/nasim/pz5;->f:Lir/nasim/OM2;

    iget v7, p0, Lir/nasim/pz5;->g:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/rz5;->a(Lir/nasim/S71;Ljava/util/List;JLir/nasim/k35;ZLir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
