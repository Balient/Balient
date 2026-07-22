.class public final synthetic Lir/nasim/SE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/KD2;

.field public final synthetic b:Lir/nasim/Sh3;

.field public final synthetic c:Lir/nasim/OZ1;

.field public final synthetic d:Lir/nasim/WD2;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KD2;Lir/nasim/Sh3;Lir/nasim/OZ1;Lir/nasim/WD2;Ljava/util/List;Lir/nasim/MM2;Lir/nasim/MM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SE2;->a:Lir/nasim/KD2;

    iput-object p2, p0, Lir/nasim/SE2;->b:Lir/nasim/Sh3;

    iput-object p3, p0, Lir/nasim/SE2;->c:Lir/nasim/OZ1;

    iput-object p4, p0, Lir/nasim/SE2;->d:Lir/nasim/WD2;

    iput-object p5, p0, Lir/nasim/SE2;->e:Ljava/util/List;

    iput-object p6, p0, Lir/nasim/SE2;->f:Lir/nasim/MM2;

    iput-object p7, p0, Lir/nasim/SE2;->g:Lir/nasim/MM2;

    iput p8, p0, Lir/nasim/SE2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/SE2;->a:Lir/nasim/KD2;

    iget-object v1, p0, Lir/nasim/SE2;->b:Lir/nasim/Sh3;

    iget-object v2, p0, Lir/nasim/SE2;->c:Lir/nasim/OZ1;

    iget-object v3, p0, Lir/nasim/SE2;->d:Lir/nasim/WD2;

    iget-object v4, p0, Lir/nasim/SE2;->e:Ljava/util/List;

    iget-object v5, p0, Lir/nasim/SE2;->f:Lir/nasim/MM2;

    iget-object v6, p0, Lir/nasim/SE2;->g:Lir/nasim/MM2;

    iget v7, p0, Lir/nasim/SE2;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/TE2;->a(Lir/nasim/KD2;Lir/nasim/Sh3;Lir/nasim/OZ1;Lir/nasim/WD2;Ljava/util/List;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
